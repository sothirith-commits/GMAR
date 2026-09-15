.class public final Lacrn;
.super Lacrk;
.source "PG"


# instance fields
.field public final a:Lcuav;

.field private final ai:Lcuav;

.field public b:Z

.field public c:Lacrm;

.field public d:Lalfz;

.field public e:Lagkl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacrk;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lacno;

    .line 6
    .line 7
    const/16 v1, 0x12

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
    iput-object v0, p0, Lacrn;->ai:Lcuav;

    .line 17
    .line 18
    new-instance v0, Lacno;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lacno;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lacrn;->a:Lcuav;

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, Lacrn;->b:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final d()Lacrl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacrn;->ai:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lacrl;

    .line 9
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lacrk;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance p1, Lacom;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lacom;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    const-string v0, "MEDIA_PICK_RESULT_KEY"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lfza;->m(Lbh;Ljava/lang/String;Lcufu;)V

    .line 16
    .line 17
    iget-object p1, p0, Lacrn;->d:Lalfz;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "onResume"

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 26
    move-object p1, v0

    .line 27
    .line 28
    :cond_0
    new-instance v1, Lamu;

    .line 29
    const/4 v2, 0x6

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v0, v2}, Lamu;-><init>(Lacrn;Lcudt;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lalfz;->f(Lkotlin/jvm/functions/Function1;)V

    .line 36
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method
