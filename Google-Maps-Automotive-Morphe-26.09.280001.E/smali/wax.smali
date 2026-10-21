.class final Lwax;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field a:Luji;

.field final b:Luji;

.field c:Luji;

.field final d:Luji;

.field final e:Luji;

.field final f:Luji;

.field final g:Luji;

.field h:Luji;

.field i:F

.field j:I

.field k:I

.field l:I

.field private final m:Lwav;


# direct methods
.method public constructor <init>(Lwav;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luji;

    .line 5
    .line 6
    invoke-direct {v0}, Luji;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwax;->a:Luji;

    .line 10
    .line 11
    new-instance v0, Luji;

    .line 12
    .line 13
    invoke-direct {v0}, Luji;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwax;->b:Luji;

    .line 17
    .line 18
    new-instance v0, Luji;

    .line 19
    .line 20
    invoke-direct {v0}, Luji;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwax;->c:Luji;

    .line 24
    .line 25
    new-instance v0, Luji;

    .line 26
    .line 27
    invoke-direct {v0}, Luji;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lwax;->e:Luji;

    .line 31
    .line 32
    new-instance v0, Luji;

    .line 33
    .line 34
    invoke-direct {v0}, Luji;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lwax;->f:Luji;

    .line 38
    .line 39
    new-instance v0, Luji;

    .line 40
    .line 41
    invoke-direct {v0}, Luji;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lwax;->h:Luji;

    .line 45
    .line 46
    new-instance v0, Luji;

    .line 47
    .line 48
    invoke-direct {v0}, Luji;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lwax;->d:Luji;

    .line 52
    .line 53
    new-instance v0, Luji;

    .line 54
    .line 55
    invoke-direct {v0}, Luji;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lwax;->g:Luji;

    .line 59
    .line 60
    iput-object p1, p0, Lwax;->m:Lwav;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwax;->b:Luji;

    .line 2
    .line 3
    iget-object v1, p0, Lwax;->a:Luji;

    .line 4
    .line 5
    iget-object v2, p0, Lwax;->d:Luji;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Luji;->q(Luji;Luji;Luji;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwax;->m:Lwav;

    .line 11
    .line 12
    iget-boolean v0, v0, Lwav;->l:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v2, Luji;->b:F

    .line 17
    .line 18
    invoke-static {v0}, Lwba;->a(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v2, Luji;->b:F

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lwax;->e:Luji;

    .line 25
    .line 26
    invoke-static {v2, p0}, Luji;->m(Luji;Luji;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p0}, Luji;->l(Luji;Luji;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Luji;->b:F

    .line 33
    .line 34
    const/high16 v1, 0x437f0000    # 255.0f

    .line 35
    .line 36
    mul-float/2addr v0, v1

    .line 37
    iput v0, p0, Luji;->b:F

    .line 38
    .line 39
    iget v0, p0, Luji;->c:F

    .line 40
    .line 41
    mul-float/2addr v0, v1

    .line 42
    iput v0, p0, Luji;->c:F

    .line 43
    .line 44
    return-void
.end method
