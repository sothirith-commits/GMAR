.class public final Lbcwg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/HashSet;

.field private static final b:Ljava/util/HashSet;


# instance fields
.field private final c:Lbzpv;

.field private final d:Lbcga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcwg;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbcwg;->a:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbzpv;Lbcga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcwg;->c:Lbzpv;

    .line 5
    .line 6
    iput-object p2, p0, Lbcwg;->d:Lbcga;

    .line 7
    .line 8
    return-void
.end method

.method private static e(Ljava/lang/Integer;)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_2
    const/4 p0, 0x2

    .line 18
    return p0
.end method

.method private final f(Lbcwc;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbcwg;->d:Lbcga;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbcga;->a()Lbsez;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbsez;->a:Lbsfa;

    .line 8
    .line 9
    iget-object v1, p1, Lbcwc;->i:Lbsex;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2, v2, p2}, Lbsfa;->s(Lbsex;Lbsex;Lcvee;I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lbcwg;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lbcga;->m(Lbsex;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lbcwg;->b:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-static {v1, p0}, Lbmti;->j(Lbsex;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lbcwc;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbcwg;->d:Lbcga;

    .line 2
    .line 3
    iget-object v0, p1, Lbcwc;->i:Lbsex;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbcga;->d(Lbsex;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbcwg;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbcga;->e(Lbsex;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lbcwg;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-static {v0, p0}, Lbmti;->j(Lbsex;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lbcwc;Laymy;)V
    .locals 0

    .line 1
    iget-object p2, p2, Laymy;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p2}, Lbcwg;->e(Ljava/lang/Integer;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {p0, p1, p2}, Lbcwg;->f(Lbcwc;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbcwc;Lbcwf;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lbcwf;->r:Lclsl;

    .line 2
    .line 3
    iget p2, p2, Lclsl;->s:I

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lbcwg;->e(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p0, p1, p2}, Lbcwg;->f(Lbcwc;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lbcwc;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbcwc;->i:Lbsex;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbmti;->i(Lbsex;I)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lbcwg;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lbcwg;->d:Lbcga;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lbcga;->i(Lbsex;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lbcwg;->d:Lbcga;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lbcga;->h(Lbsex;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lbcwg;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance p2, Lbcoh;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p2, p0, p1, v0, v1}, Lbcoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lbcwg;->c:Lbzpv;

    .line 43
    .line 44
    const-wide/16 v0, 0x2710

    .line 45
    .line 46
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-interface {p0, p2, v0, v1, p1}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 49
    .line 50
    .line 51
    return-void
.end method
