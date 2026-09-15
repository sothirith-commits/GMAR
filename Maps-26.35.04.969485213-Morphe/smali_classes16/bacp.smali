.class public final Lbacp;
.super Lazyx;
.source "PG"


# instance fields
.field public final a:Lcuav;

.field private final b:Lcuav;


# direct methods
.method public constructor <init>(Lazyq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lazyx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazzl;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lazzl;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbacp;->b:Lcuav;

    .line 16
    .line 17
    new-instance v0, Lazzl;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lazzl;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbacp;->a:Lcuav;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lazyp;
    .locals 0

    .line 1
    iget-object p0, p0, Lbacp;->b:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lazyp;

    .line 8
    .line 9
    return-object p0
.end method
