.class public abstract Lacre;
.super Lacrb;
.source "PG"


# instance fields
.field private final a:Lcuav;

.field public b:Z

.field public c:Lalfz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacrb;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lacno;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lacno;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lacre;->a:Lcuav;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lacre;->b:Z

    .line 20
    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final h()Lacrd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacre;->a:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lacrd;

    .line 9
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lacrb;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lacre;->c:Lalfz;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "onResume"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lamu;

    .line 17
    const/4 v2, 0x5

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v0, v2}, Lamu;-><init>(Lacre;Lcudt;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lalfz;->f(Lkotlin/jvm/functions/Function1;)V

    .line 24
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method
