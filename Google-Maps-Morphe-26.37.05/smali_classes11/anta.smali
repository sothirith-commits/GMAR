.class public final Lanta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanta;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lanta;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 2

    .line 1
    iget v0, p0, Lanta;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lanta;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcpvu;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcpvu;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Lanta;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Laflk;

    .line 27
    .line 28
    iget-object p1, p0, Laflk;->i:Laofv;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Laflk;->f:Lbmvx;

    .line 33
    .line 34
    iget-object p1, p1, Laofv;->j:Lbmvq;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lbmvq;->h(Lbmvx;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Laflk;->e:Lef;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Laflk;->g:Lgqq;

    .line 44
    .line 45
    iget-object p1, p1, Lcw;->f:Lgrl;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lgrc;->d(Lgrj;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    iget-object p0, p0, Lanta;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lantb;

    .line 54
    .line 55
    iget-object v0, p0, Lantb;->m:Lgrj;

    .line 56
    .line 57
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Lgrc;->d(Lgrj;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lantb;->l:Lankh;

    .line 65
    .line 66
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
