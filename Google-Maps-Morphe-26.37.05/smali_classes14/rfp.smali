.class public final Lrfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgty;
.implements Lbguc;


# instance fields
.field public final a:Lbgsg;

.field public final b:Lugd;

.field public final c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final d:Lctmm;

.field public e:Z

.field public f:Z

.field public final g:Lbcjc;

.field public h:Landroid/view/View$OnFocusChangeListener;

.field public final i:Lailo;

.field private final synthetic j:Lvkh;

.field private final k:Lamwa;

.field private final l:Lattr;


# direct methods
.method public constructor <init>(Lbgsg;Lugd;Lcom/google/common/util/concurrent/ListenableFuture;Lailo;Lattr;Lamwa;Lajzi;Lvkh;Lakej;Lctmm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lrfp;->j:Lvkh;

    .line 5
    .line 6
    iput-object p1, p0, Lrfp;->a:Lbgsg;

    .line 7
    .line 8
    iput-object p2, p0, Lrfp;->b:Lugd;

    .line 9
    .line 10
    iput-object p3, p0, Lrfp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p4, p0, Lrfp;->i:Lailo;

    .line 13
    .line 14
    iput-object p5, p0, Lrfp;->l:Lattr;

    .line 15
    .line 16
    iput-object p6, p0, Lrfp;->k:Lamwa;

    .line 17
    .line 18
    iput-object p10, p0, Lrfp;->d:Lctmm;

    .line 19
    .line 20
    iput-boolean p11, p0, Lrfp;->e:Z

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lrfp;->f:Z

    .line 24
    .line 25
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 26
    .line 27
    new-instance p2, Lqjd;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p2, p1, p3}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, Lattr;->x()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p6}, Lamwa;->c()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p6}, Lamwa;->b()Lbmvq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lbzrh;->aW(Lbmvq;)Lctrc;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_0
    invoke-interface {p7}, Lajzi;->h()Lbmvq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lbzrh;->aW(Lbmvq;)Lctrc;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p3, p9, Lakej;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p3}, Lbzrh;->aW(Lbmvq;)Lctrc;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance p4, Lrfm;

    .line 71
    .line 72
    const/4 p5, 0x0

    .line 73
    const/4 p6, 0x0

    .line 74
    invoke-direct {p4, p5, p6}, Lrfm;-><init>(Lctej;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p3, p2, p4}, Lcthd;->T(Lctrc;Lctrc;Lctrc;Lctgm;)Lctrc;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lrfn;

    .line 82
    .line 83
    invoke-direct {p2, p0, p6}, Lrfn;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p8, p10, p1, p2}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcohz;->dk:Lbxkg;

    .line 90
    .line 91
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lrfp;->g:Lbcjc;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrfp;->j:Lvkh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvkh;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrfp;->j:Lvkh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvkh;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrfp;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lrfp;->f:Z

    .line 6
    .line 7
    iget-object p1, p0, Lrfp;->a:Lbgsg;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
