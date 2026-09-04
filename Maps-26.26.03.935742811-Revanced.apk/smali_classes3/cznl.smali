.class public final Lcznl;
.super Lczoc;
.source "PG"


# static fields
.field public static final a:Lcznl;

.field public static final b:Lcznl;

.field public static final c:Lcznl;

.field public static final d:Lcznl;

.field public static final e:Lcznl;

.field public static final f:Lcznl;

.field private static final serialVersionUID:J = 0x136f3c64899417eL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcznl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lcznl;->a:Lcznl;

    new-instance v0, Lcznl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lcznl;->b:Lcznl;

    new-instance v0, Lcznl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lcznl;->c:Lcznl;

    new-instance v0, Lcznl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lcznl;->d:Lcznl;

    new-instance v0, Lcznl;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lcznl;->e:Lcznl;

    new-instance v0, Lcznl;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lcznl;->f:Lcznl;

    invoke-static {}, Lcztd;->m()Lczuk;

    invoke-static {}, Lczne;->g()Lczne;

    return-void
.end method

.method public static a(I)Lcznl;
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

    new-instance v0, Lcznl;

    invoke-direct {v0, p0}, Lczoc;-><init>(I)V

    return-object v0

    :cond_0
    sget-object p0, Lcznl;->d:Lcznl;

    return-object p0

    :cond_1
    sget-object p0, Lcznl;->c:Lcznl;

    return-object p0

    :cond_2
    sget-object p0, Lcznl;->b:Lcznl;

    return-object p0

    :cond_3
    sget-object p0, Lcznl;->a:Lcznl;

    return-object p0

    :cond_4
    sget-object p0, Lcznl;->e:Lcznl;

    return-object p0

    :cond_5
    sget-object p0, Lcznl;->f:Lcznl;

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lczoc;->p:I

    invoke-static {p0}, Lcznl;->a(I)Lcznl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Lczmq;
    .locals 0

    sget-object p0, Lczmq;->k:Lczmq;

    return-object p0
.end method

.method public final e()Lczne;
    .locals 0

    invoke-static {}, Lczne;->g()Lczne;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PT"

    const-string v1, "S"

    invoke-static {p0, v0, v1}, Lczmc;->V(Lczoc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
