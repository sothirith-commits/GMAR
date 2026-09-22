.class public final Lcuvj;
.super Lcuwm;
.source "PG"


# static fields
.field public static final a:Lcuvj;

.field public static final b:Lcuvj;

.field public static final c:Lcuvj;

.field public static final d:Lcuvj;

.field public static final e:Lcuvj;

.field public static final f:Lcuvj;

.field private static final serialVersionUID:J = 0x136f3c64899417fL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcuvj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcuwm;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcuvj;->a:Lcuvj;

    .line 9
    .line 10
    new-instance v0, Lcuvj;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcuwm;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lcuvj;->b:Lcuvj;

    .line 17
    .line 18
    new-instance v0, Lcuvj;

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcuwm;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Lcuvj;->c:Lcuvj;

    .line 25
    .line 26
    new-instance v0, Lcuvj;

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcuwm;-><init>(I)V

    .line 31
    .line 32
    sput-object v0, Lcuvj;->d:Lcuvj;

    .line 33
    .line 34
    new-instance v0, Lcuvj;

    .line 35
    .line 36
    .line 37
    const v1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcuwm;-><init>(I)V

    .line 41
    .line 42
    sput-object v0, Lcuvj;->e:Lcuvj;

    .line 43
    .line 44
    new-instance v0, Lcuvj;

    .line 45
    .line 46
    const/high16 v1, -0x80000000

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcuwm;-><init>(I)V

    .line 50
    .line 51
    sput-object v0, Lcuvj;->f:Lcuvj;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcuul;->q()Lcvcu;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcuvo;->e()Lcuvo;

    .line 58
    return-void
.end method

.method public static a(I)Lcuvj;
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcuvj;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcuwm;-><init>(I)V

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lcuvj;->d:Lcuvj;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    sget-object p0, Lcuvj;->c:Lcuvj;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_2
    sget-object p0, Lcuvj;->b:Lcuvj;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_3
    sget-object p0, Lcuvj;->a:Lcuvj;

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_4
    sget-object p0, Lcuvj;->e:Lcuvj;

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_5
    sget-object p0, Lcuvj;->f:Lcuvj;

    .line 44
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcuwm;->p:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcuvj;->a(I)Lcuvj;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final d()Lcuva;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcuva;->j:Lcuva;

    .line 3
    return-object p0
.end method

.method public final e()Lcuvo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcuvo;->e()Lcuvo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "PT"

    .line 3
    .line 4
    const-string v1, "M"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcuum;->V(Lcuwm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
