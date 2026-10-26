.class public final Lntr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Labih;

.field public final c:Lrya;

.field public final d:Lj$/util/Optional;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lqzl;

.field private final g:Laoaq;

.field private final h:Lalme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ntr"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lntr;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labih;Lrya;Lj$/util/Optional;Laoaq;Lqzl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lntr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Lntq;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lntq;-><init>(Lntr;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lqzd;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lqzd;-><init>(Labih;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lntr;->h:Lalme;

    .line 23
    .line 24
    iput-object p1, p0, Lntr;->b:Labih;

    .line 25
    .line 26
    iput-object p2, p0, Lntr;->c:Lrya;

    .line 27
    .line 28
    iput-object p3, p0, Lntr;->d:Lj$/util/Optional;

    .line 29
    .line 30
    iput-object p4, p0, Lntr;->g:Laoaq;

    .line 31
    .line 32
    iput-object p5, p0, Lntr;->f:Lqzl;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lntr;->c()Luom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Luom;->h:F

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lntr;->b(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(F)F
    .locals 1

    .line 1
    iget-object p0, p0, Lntr;->g:Laoaq;

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

.method public final c()Luom;
    .locals 0

    .line 1
    iget-object p0, p0, Lntr;->h:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luom;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lntr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method
