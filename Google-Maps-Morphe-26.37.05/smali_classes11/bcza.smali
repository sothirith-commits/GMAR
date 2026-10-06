.class public final Lbcza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/HashSet;

.field private static final b:Ljava/util/HashSet;


# instance fields
.field private final c:Lbyyj;

.field private final d:Lbciw;


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
    sput-object v0, Lbcza;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbcza;->a:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbyyj;Lbciw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcza;->c:Lbyyj;

    .line 5
    .line 6
    iput-object p2, p0, Lbcza;->d:Lbciw;

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

.method private final f(Lbcyw;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbcza;->d:Lbciw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbciw;->a()Lbrnv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbrnv;->a:Lbrnw;

    .line 8
    .line 9
    iget-object v1, p1, Lbcyw;->i:Lbrnt;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2, v2, p2}, Lbrnw;->s(Lbrnt;Lbrnt;Lcufa;I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lbcza;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lbciw;->m(Lbrnt;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lbcza;->b:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-static {v1, p0}, Lbmwr;->j(Lbrnt;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lbcyw;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbcza;->d:Lbciw;

    .line 2
    .line 3
    iget-object v0, p1, Lbcyw;->i:Lbrnt;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbciw;->d(Lbrnt;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbcza;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbciw;->e(Lbrnt;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lbcza;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-static {v0, p0}, Lbmwr;->j(Lbrnt;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lbcyw;Laypo;)V
    .locals 0

    .line 1
    iget-object p2, p2, Laypo;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p2}, Lbcza;->e(Ljava/lang/Integer;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {p0, p1, p2}, Lbcza;->f(Lbcyw;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbcyw;Lbcyz;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lbcyz;->r:Lclbp;

    .line 2
    .line 3
    iget p2, p2, Lclbp;->s:I

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lbcza;->e(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p0, p1, p2}, Lbcza;->f(Lbcyw;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lbcyw;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbcyw;->i:Lbrnt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbmwr;->i(Lbrnt;I)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lbcza;->b:Ljava/util/HashSet;

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
    iget-object p2, p0, Lbcza;->d:Lbciw;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lbciw;->i(Lbrnt;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lbcza;->d:Lbciw;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lbciw;->h(Lbrnt;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lbcza;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance p2, Lbcpp;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p2, p0, p1, v0, v1}, Lbcpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lbcza;->c:Lbyyj;

    .line 43
    .line 44
    const-wide/16 v0, 0x2710

    .line 45
    .line 46
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-interface {p0, p2, v0, v1, p1}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 49
    .line 50
    .line 51
    return-void
.end method
