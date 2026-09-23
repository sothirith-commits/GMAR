.class public final Lxfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Llwf;

.field private final c:Lcggh;

.field private final d:I

.field private final e:Lazhw;

.field private final f:Lasqw;

.field private final g:Lbpxv;

.field private final h:Lxfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xfg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxfg;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llwf;Lcggh;ILazhw;Lasqw;Lbpxv;Lxfe;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxfg;->b:Llwf;

    .line 17
    .line 18
    iput-object p2, p0, Lxfg;->c:Lcggh;

    .line 19
    .line 20
    iput p3, p0, Lxfg;->d:I

    .line 21
    .line 22
    iput-object p4, p0, Lxfg;->e:Lazhw;

    .line 23
    .line 24
    iput-object p5, p0, Lxfg;->f:Lasqw;

    .line 25
    .line 26
    iput-object p6, p0, Lxfg;->g:Lbpxv;

    .line 27
    .line 28
    iput-object p7, p0, Lxfg;->h:Lxfe;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxfg;->c:Lcggh;

    .line 2
    .line 3
    invoke-static {p1}, Lazwz;->g(Lcggh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxfg;->f:Lasqw;

    .line 10
    .line 11
    iget-object v1, p0, Lxfg;->b:Llwf;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lasqw;->n(Lcggh;Llwf;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Lazwz;->h(Lcggh;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lxfg;->g:Lbpxv;

    .line 24
    .line 25
    const-string v0, "OpenPhotoFromThumbnail"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    iget-object v0, p0, Lxfg;->h:Lxfe;

    .line 32
    .line 33
    new-instance v1, Lbklo;

    .line 34
    .line 35
    invoke-direct {v1}, Lbklo;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lxfg;->d:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lbklo;->I(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lbklo;->G()Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lxfg;->e:Lazhw;

    .line 48
    .line 49
    iget-object v2, v2, Lazhw;->h:Lbrxm;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lxfe;->e(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;Lbrxm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    invoke-static {p1, v0}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    sget-object p1, Lxfg;->a:Lbraj;

    .line 67
    .line 68
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 v0, 0xa4e

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lbrax;->M(I)Lbrax;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbrag;

    .line 81
    .line 82
    const-string v0, "Invalid photo type on clicking gallery thumbnail."

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
