.class public final Lanjv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public final h:Lbmvx;

.field private final i:Lcpuk;

.field private final j:Lbehx;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbehx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lbehx;-><init>([C[B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanjv;->j:Lbehx;

    .line 11
    .line 12
    new-instance v0, Lalhc;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v1}, Lalhc;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lanjv;->h:Lbmvx;

    .line 20
    .line 21
    iput-object p4, p0, Lanjv;->c:Lcpuk;

    .line 22
    .line 23
    iput-object p1, p0, Lanjv;->a:Lcpuk;

    .line 24
    .line 25
    iput-object p2, p0, Lanjv;->i:Lcpuk;

    .line 26
    .line 27
    iput-object p3, p0, Lanjv;->b:Lcpuk;

    .line 28
    .line 29
    iput-object p5, p0, Lanjv;->d:Lcpuk;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lanjv;->i:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lawcf;

    .line 8
    .line 9
    invoke-interface {p0}, Lawcf;->K()Lcexb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-boolean p0, p0, Lcexb;->P:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-virtual {p1, p0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b(Lamxh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lanjv;->j:Lbehx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbehx;->I(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lamxh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lanjv;->j:Lbehx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbehx;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    new-instance v0, Lanju;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lanju;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lanjv;->j:Lbehx;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbehx;->K(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
