.class final Lvzw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field a:Luig;

.field final b:Luig;

.field c:Luig;

.field final d:Luig;

.field final e:Luig;

.field final f:Luig;

.field final g:Luig;

.field h:Luig;

.field i:F

.field j:I

.field k:I

.field l:I

.field private final m:Lvzu;


# direct methods
.method public constructor <init>(Lvzu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luig;

    .line 5
    .line 6
    invoke-direct {v0}, Luig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvzw;->a:Luig;

    .line 10
    .line 11
    new-instance v0, Luig;

    .line 12
    .line 13
    invoke-direct {v0}, Luig;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvzw;->b:Luig;

    .line 17
    .line 18
    new-instance v0, Luig;

    .line 19
    .line 20
    invoke-direct {v0}, Luig;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvzw;->c:Luig;

    .line 24
    .line 25
    new-instance v0, Luig;

    .line 26
    .line 27
    invoke-direct {v0}, Luig;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvzw;->e:Luig;

    .line 31
    .line 32
    new-instance v0, Luig;

    .line 33
    .line 34
    invoke-direct {v0}, Luig;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lvzw;->f:Luig;

    .line 38
    .line 39
    new-instance v0, Luig;

    .line 40
    .line 41
    invoke-direct {v0}, Luig;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lvzw;->h:Luig;

    .line 45
    .line 46
    new-instance v0, Luig;

    .line 47
    .line 48
    invoke-direct {v0}, Luig;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lvzw;->d:Luig;

    .line 52
    .line 53
    new-instance v0, Luig;

    .line 54
    .line 55
    invoke-direct {v0}, Luig;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lvzw;->g:Luig;

    .line 59
    .line 60
    iput-object p1, p0, Lvzw;->m:Lvzu;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvzw;->b:Luig;

    .line 2
    .line 3
    iget-object v1, p0, Lvzw;->a:Luig;

    .line 4
    .line 5
    iget-object v2, p0, Lvzw;->d:Luig;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Luig;->q(Luig;Luig;Luig;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvzw;->m:Lvzu;

    .line 11
    .line 12
    iget-boolean v0, v0, Lvzu;->l:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v2, Luig;->b:F

    .line 17
    .line 18
    invoke-static {v0}, Lvzz;->a(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v2, Luig;->b:F

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lvzw;->e:Luig;

    .line 25
    .line 26
    invoke-static {v2, p0}, Luig;->m(Luig;Luig;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p0}, Luig;->l(Luig;Luig;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Luig;->b:F

    .line 33
    .line 34
    const/high16 v1, 0x437f0000    # 255.0f

    .line 35
    .line 36
    mul-float/2addr v0, v1

    .line 37
    iput v0, p0, Luig;->b:F

    .line 38
    .line 39
    iget v0, p0, Luig;->c:F

    .line 40
    .line 41
    mul-float/2addr v0, v1

    .line 42
    iput v0, p0, Luig;->c:F

    .line 43
    .line 44
    return-void
.end method
