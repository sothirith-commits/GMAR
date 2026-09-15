.class public final Lazdy;
.super Lahxx;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final c:Lbsex;


# instance fields
.field public a:Laxov;

.field public final b:Laxrg;

.field private final d:Lcqlh;

.field private final e:Layuu;

.field private f:Lanra;

.field private g:Lanra;

.field private final h:Lbmsp;

.field private final i:Lanqy;

.field private final j:Lbdfh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "UgcNotificationVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lazdy;->c:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcqlh;Lbdfh;Laxrg;Layuu;Lanqy;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lawtq;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lawtq;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    iput-object v0, p0, Lazdy;->h:Lbmsp;

    .line 14
    .line 15
    iput-object p1, p0, Lazdy;->d:Lcqlh;

    .line 16
    .line 17
    iput-object p2, p0, Lazdy;->j:Lbdfh;

    .line 18
    .line 19
    iput-object p3, p0, Lazdy;->b:Laxrg;

    .line 20
    .line 21
    iput-object p4, p0, Lazdy;->e:Layuu;

    .line 22
    .line 23
    iput-object p5, p0, Lazdy;->i:Lanqy;

    .line 24
    .line 25
    sget-object p1, Lcjhx;->bN:Lcjhx;

    .line 26
    .line 27
    iget p1, p1, Lcjhx;->fI:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5, p1}, Lanqy;->a(I)Lanra;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lazdy;->f:Lanra;

    .line 34
    .line 35
    sget-object p1, Lcjhx;->cG:Lcjhx;

    .line 36
    .line 37
    iget p1, p1, Lcjhx;->fI:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5, p1}, Lanqy;->a(I)Lanra;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lazdy;->g:Lanra;

    .line 44
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lazdy;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajug;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lazdy;->h:Lbmsp;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lahxx;->c()V

    .line 21
    return-void
.end method

.method public final e(Laxov;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lazdy;->j:Lbdfh;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lbdfh;->d(Laxov;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    return-void
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lazdy;->c:Lbsex;

    .line 3
    return-object p0
.end method

.method public final nx()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->nx()V

    .line 4
    .line 5
    iget-object v0, p0, Lazdy;->e:Layuu;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Layuu;->y(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 9
    return-void
.end method

.method public final ny()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lazdy;->e:Layuu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Layuu;->O(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lahxx;->ny()V

    .line 9
    return-void
.end method

.method public final oW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->oW()V

    .line 4
    .line 5
    iget-object v0, p0, Lazdy;->d:Lcqlh;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lajug;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object p0, p0, Lazdy;->h:Lbmsp;

    .line 18
    .line 19
    sget-object v1, Lbzol;->a:Lbzol;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0, v1}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 23
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object p1, Layvj;->mZ:Layvg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Layvj;->toString()Ljava/lang/String;

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
    iget-object p1, p0, Lazdy;->f:Lanra;

    .line 15
    .line 16
    iget-object p2, p0, Lazdy;->i:Lanqy;

    .line 17
    .line 18
    sget-object v0, Lcjhx;->bN:Lcjhx;

    .line 19
    .line 20
    iget v0, v0, Lcjhx;->fI:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lanqy;->a(I)Lanra;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lazdy;->j:Lbdfh;

    .line 29
    .line 30
    iget-object v1, p0, Lazdy;->d:Lcqlh;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lajug;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Lbdfh;->d(Laxov;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lanqy;->a(I)Lanra;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lazdy;->f:Lanra;

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lazdy;->g:Lanra;

    .line 53
    .line 54
    sget-object v0, Lcjhx;->cG:Lcjhx;

    .line 55
    .line 56
    iget v0, v0, Lcjhx;->fI:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lanqy;->a(I)Lanra;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-eq p1, v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lanqy;->a(I)Lanra;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lazdy;->g:Lanra;

    .line 69
    :cond_1
    return-void
.end method
