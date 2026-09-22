.class public final Lvke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrk;


# instance fields
.field private final a:Lctbm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luah;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Luah;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1, v0}, Lctel;->ca(ILctfw;)Lctbm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lvke;->a:Lctbm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic T()Lgrc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvke;->a()Lgrl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Lgrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lvke;->a:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgrl;

    .line 8
    .line 9
    return-object p0
.end method
