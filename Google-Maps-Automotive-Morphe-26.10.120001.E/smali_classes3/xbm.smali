.class public final Lxbm;
.super Lxbh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final d:Labyy;


# instance fields
.field public a:Labpw;

.field public b:Labpw;

.field public c:Lxbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xbm"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxbm;->d:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lxbh;-><init>()V

    .line 35
    sget-object v0, Labwi;->a:Labpw;

    iput-object v0, p0, Lxbm;->a:Labpw;

    iput-object v0, p0, Lxbm;->b:Labpw;

    new-instance v0, Lxbh;

    invoke-direct {v0}, Lxbh;-><init>()V

    .line 36
    invoke-virtual {v0}, Lxbh;->b()Lxbi;

    move-result-object v0

    iput-object v0, p0, Lxbm;->c:Lxbi;

    return-void
.end method

.method public constructor <init>(Lxbn;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxbh;-><init>(Lxbi;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labwi;->a:Labpw;

    .line 5
    .line 6
    iput-object v0, p0, Lxbm;->a:Labpw;

    .line 7
    .line 8
    iput-object v0, p0, Lxbm;->b:Labpw;

    .line 9
    .line 10
    new-instance v0, Lxbh;

    .line 11
    .line 12
    invoke-direct {v0}, Lxbh;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lxbh;->b()Lxbi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lxbm;->c:Lxbi;

    .line 20
    .line 21
    iget-object v0, p1, Lxbn;->a:Labpw;

    .line 22
    .line 23
    iput-object v0, p0, Lxbm;->a:Labpw;

    .line 24
    .line 25
    iget-object v0, p1, Lxbn;->b:Labpw;

    .line 26
    .line 27
    iput-object v0, p0, Lxbm;->b:Labpw;

    .line 28
    .line 29
    iget-object p1, p1, Lxbn;->c:Lxbi;

    .line 30
    .line 31
    iput-object p1, p0, Lxbm;->c:Lxbi;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lxbn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxbh;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxbn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxbn;-><init>(Lxbm;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic b()Lxbi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxbm;->a()Lxbn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxbh;->e:Lxbf;

    .line 2
    .line 3
    sget-object v1, Lxbf;->i:Lxbf;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lxbf;->j:Lxbf;

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lxbm;->d:Labyy;

    .line 12
    .line 13
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Labyv;

    .line 18
    .line 19
    const/16 v2, 0x183c

    .line 20
    .line 21
    invoke-interface {v0, v2}, Labyv;->K(I)Labzm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Labyv;

    .line 26
    .line 27
    iget-object v2, p0, Lxbh;->e:Lxbf;

    .line 28
    .line 29
    const-string v3, "CameraMode should be FRAMING_PROMPT_CONTENT_FOLLOWING or FRAMING_PROMPT_CONTENT_NON_FOLLOWING but was %s."

    .line 30
    .line 31
    invoke-interface {v0, v3, v2}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lxbh;->e:Lxbf;

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lxbm;->c:Lxbi;

    .line 37
    .line 38
    instance-of v1, v0, Lxbn;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lxbn;

    .line 43
    .line 44
    iget-object v0, v0, Lxbn;->c:Lxbi;

    .line 45
    .line 46
    iput-object v0, p0, Lxbm;->c:Lxbi;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v0, Lxbi;->e:Lxbf;

    .line 50
    .line 51
    sget-object v2, Lxbf;->a:Lxbf;

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    sget-object v3, Lxbf;->c:Lxbf;

    .line 56
    .line 57
    if-eq v1, v3, :cond_2

    .line 58
    .line 59
    sget-object v3, Lxbf;->e:Lxbf;

    .line 60
    .line 61
    if-eq v1, v3, :cond_2

    .line 62
    .line 63
    sget-object v3, Lxbf;->f:Lxbf;

    .line 64
    .line 65
    if-eq v1, v3, :cond_2

    .line 66
    .line 67
    new-instance v1, Lxbh;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lxbh;-><init>(Lxbi;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Lxbh;->e:Lxbf;

    .line 73
    .line 74
    invoke-virtual {v1}, Lxbh;->b()Lxbi;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lxbm;->c:Lxbi;

    .line 79
    .line 80
    :cond_2
    return-void
.end method
