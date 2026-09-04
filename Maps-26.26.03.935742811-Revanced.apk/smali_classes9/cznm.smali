.class public final Lcznm;
.super Lczoc;
.source "PG"


# static fields
.field public static final a:Lcznm;

.field public static final b:Lcznm;

.field public static final c:Lcznm;

.field public static final d:Lcznm;

.field public static final e:Lcznm;

.field public static final f:Lcznm;

.field private static final serialVersionUID:J = 0x136f3c648994182L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcznm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lcznm;->a:Lcznm;

    new-instance v0, Lcznm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lcznm;->b:Lcznm;

    new-instance v0, Lcznm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lcznm;->c:Lcznm;

    new-instance v0, Lcznm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lcznm;->d:Lcznm;

    new-instance v0, Lcznm;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lcznm;->e:Lcznm;

    new-instance v0, Lcznm;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lcznm;->f:Lcznm;

    invoke-static {}, Lcztd;->m()Lczuk;

    invoke-static {}, Lczne;->i()Lczne;

    return-void
.end method

.method public static a(I)Lcznm;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_5

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance v0, Lcznm;

    invoke-direct {v0, p0}, Lczoc;-><init>(I)V

    return-object v0

    :cond_0
    sget-object p0, Lcznm;->d:Lcznm;

    return-object p0

    :cond_1
    sget-object p0, Lcznm;->c:Lcznm;

    return-object p0

    :cond_2
    sget-object p0, Lcznm;->b:Lcznm;

    return-object p0

    :cond_3
    sget-object p0, Lcznm;->a:Lcznm;

    return-object p0

    :cond_4
    sget-object p0, Lcznm;->e:Lcznm;

    return-object p0

    :cond_5
    sget-object p0, Lcznm;->f:Lcznm;

    return-object p0
.end method

.method public static b(Lcznh;Lcznh;)Lcznm;
    .locals 1

    sget-object v0, Lczmq;->f:Lczmq;

    invoke-static {p0, p1, v0}, Lczoc;->j(Lcznh;Lcznh;Lczmq;)I

    move-result p0

    invoke-static {p0}, Lcznm;->a(I)Lcznm;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lczoc;->p:I

    invoke-static {p0}, Lcznm;->a(I)Lcznm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Lczmq;
    .locals 0

    sget-object p0, Lczmq;->f:Lczmq;

    return-object p0
.end method

.method public final e()Lczne;
    .locals 0

    invoke-static {}, Lczne;->i()Lczne;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "P"

    const-string v1, "W"

    invoke-static {p0, v0, v1}, Lczmc;->V(Lczoc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
