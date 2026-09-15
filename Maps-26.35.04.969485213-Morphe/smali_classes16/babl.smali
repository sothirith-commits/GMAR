.class public final Lbabl;
.super Lbabi;
.source "PG"


# instance fields
.field public a:Lculq;

.field private final ai:Lcuif;

.field public b:Larkf;

.field public d:Lbcxa;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbabi;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0219

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lbabl;->e:I

    .line 8
    .line 9
    sget v0, Lcugz;->a:I

    .line 10
    .line 11
    new-instance v0, Lcugg;

    .line 12
    .line 13
    const-class v1, Lbabm;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbabl;->ai:Lcuif;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laewj;->h()Lahkk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0b092d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lahkk;->H(I)Laewm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcoza;->gj:Lbybr;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Laewm;->f(Lbybr;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lbabj;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p0, v0}, Lbabj;-><init>(Lbh;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Laewm;->d(Laewk;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final c()I
    .locals 0

    .line 1
    iget p0, p0, Lbabl;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lcuif;
    .locals 0

    .line 1
    iget-object p0, p0, Lbabl;->ai:Lcuif;

    .line 2
    .line 3
    return-object p0
.end method
