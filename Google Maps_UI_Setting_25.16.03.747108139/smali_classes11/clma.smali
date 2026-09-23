.class public final Lclma;
.super Lclne;
.source "PG"


# static fields
.field public static final a:Lclma;

.field public static final b:Lclma;

.field public static final c:Lclma;

.field public static final d:Lclma;

.field public static final e:Lclma;

.field public static final f:Lclma;

.field private static final serialVersionUID:J = 0x136f3c64899417fL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lclma;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lclma;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lclma;->a:Lclma;

    .line 8
    .line 9
    new-instance v0, Lclma;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lclma;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lclma;->b:Lclma;

    .line 16
    .line 17
    new-instance v0, Lclma;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lclma;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lclma;->c:Lclma;

    .line 24
    .line 25
    new-instance v0, Lclma;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lclma;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lclma;->d:Lclma;

    .line 32
    .line 33
    new-instance v0, Lclma;

    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lclma;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lclma;->e:Lclma;

    .line 42
    .line 43
    new-instance v0, Lclma;

    .line 44
    .line 45
    const/high16 v1, -0x80000000

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lclma;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lclma;->f:Lclma;

    .line 51
    .line 52
    invoke-static {}, Lclsf;->r()Lcltm;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lclmf;->e()Lclmf;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lclne;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Lclma;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lclma;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lclma;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object p0, Lclma;->d:Lclma;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lclma;->c:Lclma;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lclma;->b:Lclma;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lclma;->a:Lclma;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    sget-object p0, Lclma;->e:Lclma;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_5
    sget-object p0, Lclma;->f:Lclma;

    .line 43
    .line 44
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lclne;->p:I

    .line 2
    .line 3
    invoke-static {v0}, Lclma;->a(I)Lclma;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final d()Lcllr;
    .locals 1

    .line 1
    sget-object v0, Lcllr;->j:Lcllr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lclmf;
    .locals 1

    .line 1
    invoke-static {}, Lclmf;->e()Lclmf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PT"

    .line 2
    .line 3
    const-string v1, "M"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lclld;->V(Lclne;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
