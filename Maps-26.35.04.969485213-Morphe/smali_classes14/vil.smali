.class public final Lvil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqt;


# instance fields
.field private final a:Lcuav;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luds;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Luds;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1, v0}, Lclqp;->l(ILcufg;)Lcuav;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lvil;->a:Lcuav;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic T()Lgql;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvil;->a()Lgqu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Lgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lvil;->a:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgqu;

    .line 8
    .line 9
    return-object p0
.end method
