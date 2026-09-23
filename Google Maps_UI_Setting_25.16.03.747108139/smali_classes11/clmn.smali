.class public final Lclmn;
.super Lclne;
.source "PG"


# static fields
.field public static final a:Lclmn;

.field public static final b:Lclmn;

.field public static final c:Lclmn;

.field public static final d:Lclmn;

.field public static final e:Lclmn;

.field public static final f:Lclmn;

.field private static final serialVersionUID:J = 0x136f3c648994182L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lclmn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lclmn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lclmn;->a:Lclmn;

    .line 8
    .line 9
    new-instance v0, Lclmn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lclmn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lclmn;->b:Lclmn;

    .line 16
    .line 17
    new-instance v0, Lclmn;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lclmn;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lclmn;->c:Lclmn;

    .line 24
    .line 25
    new-instance v0, Lclmn;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lclmn;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lclmn;->d:Lclmn;

    .line 32
    .line 33
    new-instance v0, Lclmn;

    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lclmn;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lclmn;->e:Lclmn;

    .line 42
    .line 43
    new-instance v0, Lclmn;

    .line 44
    .line 45
    const/high16 v1, -0x80000000

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lclmn;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lclmn;->f:Lclmn;

    .line 51
    .line 52
    invoke-static {}, Lclsf;->r()Lcltm;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lclmf;->i()Lclmf;

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

.method public static a(I)Lclmn;
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
    new-instance v0, Lclmn;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lclmn;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object p0, Lclmn;->d:Lclmn;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lclmn;->c:Lclmn;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lclmn;->b:Lclmn;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lclmn;->a:Lclmn;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    sget-object p0, Lclmn;->e:Lclmn;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_5
    sget-object p0, Lclmn;->f:Lclmn;

    .line 43
    .line 44
    return-object p0
.end method

.method public static b(Lclmi;Lclmi;)Lclmn;
    .locals 1

    .line 1
    sget-object v0, Lcllr;->f:Lcllr;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lclne;->j(Lclmi;Lclmi;Lcllr;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lclmn;->a(I)Lclmn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lclne;->p:I

    .line 2
    .line 3
    invoke-static {v0}, Lclmn;->a(I)Lclmn;

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
    sget-object v0, Lcllr;->f:Lcllr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lclmf;
    .locals 1

    .line 1
    invoke-static {}, Lclmf;->i()Lclmf;

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
    const-string v0, "P"

    .line 2
    .line 3
    const-string v1, "W"

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
