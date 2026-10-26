.class public Lufy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final k:Labyy;


# instance fields
.field public final a:Labih;

.field public final b:Lugi;

.field public final c:Lrya;

.field public final d:Lalme;

.field public e:Ljava/lang/Boolean;

.field public f:F

.field public final g:Lalme;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lqzl;

.field public final j:Lrvr;

.field private final l:Laoaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ufy"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lufy;->k:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labih;Lugi;Lrya;Lalme;Laoaq;Lqzl;Lrvr;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lufy;->f:F

    .line 7
    .line 8
    new-instance v0, Lrwq;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p0, v1}, Lrwq;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lqzd;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lqzd;-><init>(Labih;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lufy;->g:Lalme;

    .line 20
    .line 21
    iput-object p1, p0, Lufy;->a:Labih;

    .line 22
    .line 23
    iput-object p2, p0, Lufy;->b:Lugi;

    .line 24
    .line 25
    iput-object p3, p0, Lufy;->c:Lrya;

    .line 26
    .line 27
    iput-object p4, p0, Lufy;->d:Lalme;

    .line 28
    .line 29
    iput-object p5, p0, Lufy;->l:Laoaq;

    .line 30
    .line 31
    iput-object p6, p0, Lufy;->i:Lqzl;

    .line 32
    .line 33
    iput-object p7, p0, Lufy;->j:Lrvr;

    .line 34
    .line 35
    iput-object p8, p0, Lufy;->h:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lufy;->g:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lufy;->f:F

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lufy;->b(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b(F)F
    .locals 1

    .line 1
    iget-object p0, p0, Lufy;->l:Laoaq;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laljc;

    .line 8
    .line 9
    iget p0, p0, Laljc;->i:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, p0, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    move p1, p0

    .line 17
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/high16 p1, 0x41a80000    # 21.0f

    .line 24
    .line 25
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lufy;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lufy;->k:Labyy;

    .line 6
    .line 7
    sget-object v0, Lxrf;->a:Lxrf;

    .line 8
    .line 9
    const-string v1, "Attempted to access lastTrackingLocationState before value is initialized from storage"

    .line 10
    .line 11
    const/16 v2, 0x13bf

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    return p0
.end method
