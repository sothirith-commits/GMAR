.class public final Lazgn;
.super Laidd;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final c:Lbrnt;


# instance fields
.field public a:Laxre;

.field public final b:Laxtp;

.field private final d:Lcpuk;

.field private final e:Layxj;

.field private f:Lanud;

.field private g:Lanud;

.field private final h:Lbmvx;

.field private final i:Lanub;

.field private final j:Lbdhy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "UgcNotificationVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lazgn;->c:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcpuk;Lbdhy;Laxtp;Layxj;Lanub;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laidd;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lavvs;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lavvs;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    iput-object v0, p0, Lazgn;->h:Lbmvx;

    .line 14
    .line 15
    iput-object p1, p0, Lazgn;->d:Lcpuk;

    .line 16
    .line 17
    iput-object p2, p0, Lazgn;->j:Lbdhy;

    .line 18
    .line 19
    iput-object p3, p0, Lazgn;->b:Laxtp;

    .line 20
    .line 21
    iput-object p4, p0, Lazgn;->e:Layxj;

    .line 22
    .line 23
    iput-object p5, p0, Lazgn;->i:Lanub;

    .line 24
    .line 25
    sget-object p1, Lciqv;->bN:Lciqv;

    .line 26
    .line 27
    iget p1, p1, Lciqv;->fI:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5, p1}, Lanub;->a(I)Lanud;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lazgn;->f:Lanud;

    .line 34
    .line 35
    sget-object p1, Lciqv;->cG:Lciqv;

    .line 36
    .line 37
    iget p1, p1, Lciqv;->fI:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5, p1}, Lanub;->a(I)Lanud;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lazgn;->g:Lanud;

    .line 44
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lazgn;->d:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajzi;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lazgn;->h:Lbmvx;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Laidd;->c()V

    .line 21
    return-void
.end method

.method public final e(Laxre;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lazgn;->j:Lbdhy;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lbdhy;->d(Laxre;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    return-void
.end method

.method public final nA()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->nA()V

    .line 4
    .line 5
    iget-object v0, p0, Lazgn;->e:Layxj;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Layxj;->x(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 9
    return-void
.end method

.method public final nB()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lazgn;->e:Layxj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Layxj;->N(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Laidd;->nB()V

    .line 9
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lazgn;->c:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final oZ()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->oZ()V

    .line 4
    .line 5
    iget-object v0, p0, Lazgn;->d:Lcpuk;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lajzi;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object p0, p0, Lazgn;->h:Lbmvx;

    .line 18
    .line 19
    sget-object v1, Lbywz;->a:Lbywz;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0, v1}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 23
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object p1, Layxy;->nc:Layxv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Layxy;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lazgn;->f:Lanud;

    .line 15
    .line 16
    iget-object p2, p0, Lazgn;->i:Lanub;

    .line 17
    .line 18
    sget-object v0, Lciqv;->bN:Lciqv;

    .line 19
    .line 20
    iget v0, v0, Lciqv;->fI:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lanub;->a(I)Lanud;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lazgn;->j:Lbdhy;

    .line 29
    .line 30
    iget-object v1, p0, Lazgn;->d:Lcpuk;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lajzi;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Lbdhy;->d(Laxre;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lanub;->a(I)Lanud;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lazgn;->f:Lanud;

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lazgn;->g:Lanud;

    .line 53
    .line 54
    sget-object v0, Lciqv;->cG:Lciqv;

    .line 55
    .line 56
    iget v0, v0, Lciqv;->fI:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lanub;->a(I)Lanud;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-eq p1, v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lanub;->a(I)Lanud;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lazgn;->g:Lanud;

    .line 69
    :cond_1
    return-void
.end method
