.class public final Lacuz;
.super Lacuw;
.source "PG"


# instance fields
.field public final a:Lctbm;

.field private final ai:Lctbm;

.field public b:Z

.field public c:Lacuy;

.field public d:Ladoa;

.field public e:Lalle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacuw;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lacrq;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lacrq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lacuz;->ai:Lctbm;

    .line 17
    .line 18
    new-instance v0, Lacrq;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lacrq;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lacuz;->a:Lctbm;

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, Lacuz;->b:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final d()Lacux;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacuz;->ai:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lacux;

    .line 9
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lacuw;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance p1, Lacqj;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lacqj;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Laabj;->Y(Lbh;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    iget-object p1, p0, Lacuz;->e:Lalle;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "onResume"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 24
    move-object p1, v0

    .line 25
    .line 26
    :cond_0
    new-instance v1, Lams;

    .line 27
    const/4 v2, 0x6

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v0, v2}, Lams;-><init>(Lacuz;Lctej;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lalle;->f(Lkotlin/jvm/functions/Function1;)V

    .line 34
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method
