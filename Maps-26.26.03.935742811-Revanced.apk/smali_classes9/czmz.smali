.class public final Lczmz;
.super Lczoc;
.source "PG"


# static fields
.field public static final a:Lczmz;

.field public static final b:Lczmz;

.field public static final c:Lczmz;

.field public static final d:Lczmz;

.field public static final e:Lczmz;

.field public static final f:Lczmz;

.field private static final serialVersionUID:J = 0x136f3c64899417fL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lczmz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczmz;->a:Lczmz;

    new-instance v0, Lczmz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczmz;->b:Lczmz;

    new-instance v0, Lczmz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczmz;->c:Lczmz;

    new-instance v0, Lczmz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczmz;->d:Lczmz;

    new-instance v0, Lczmz;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczmz;->e:Lczmz;

    new-instance v0, Lczmz;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczmz;->f:Lczmz;

    invoke-static {}, Lcztd;->m()Lczuk;

    invoke-static {}, Lczne;->e()Lczne;

    return-void
.end method

.method public static a(I)Lczmz;
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

    new-instance v0, Lczmz;

    invoke-direct {v0, p0}, Lczoc;-><init>(I)V

    return-object v0

    :cond_0
    sget-object p0, Lczmz;->d:Lczmz;

    return-object p0

    :cond_1
    sget-object p0, Lczmz;->c:Lczmz;

    return-object p0

    :cond_2
    sget-object p0, Lczmz;->b:Lczmz;

    return-object p0

    :cond_3
    sget-object p0, Lczmz;->a:Lczmz;

    return-object p0

    :cond_4
    sget-object p0, Lczmz;->e:Lczmz;

    return-object p0

    :cond_5
    sget-object p0, Lczmz;->f:Lczmz;

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lczoc;->p:I

    invoke-static {p0}, Lczmz;->a(I)Lczmz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Lczmq;
    .locals 0

    sget-object p0, Lczmq;->j:Lczmq;

    return-object p0
.end method

.method public final e()Lczne;
    .locals 0

    invoke-static {}, Lczne;->e()Lczne;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PT"

    const-string v1, "M"

    invoke-static {p0, v0, v1}, Lczmc;->V(Lczoc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
