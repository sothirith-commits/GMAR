.class public final enum Lltk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lltk;

.field public static final enum b:Lltk;

.field public static final enum c:Lltk;

.field private static final synthetic e:[Lltk;


# instance fields
.field public final d:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lltk;

    sget-object v1, Lcanj;->a:Lcanj;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lltk;-><init>(Ljava/lang/String;ILcapl;)V

    sput-object v0, Lltk;->a:Lltk;

    new-instance v1, Lltk;

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v2}, Lltk;->a(F)Lctbe;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    const-string v4, "LIGHT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lltk;-><init>(Ljava/lang/String;ILcapl;)V

    sput-object v1, Lltk;->b:Lltk;

    new-instance v2, Lltk;

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v4}, Lltk;->a(F)Lctbe;

    move-result-object v4

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    const-string v6, "DARK"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lltk;-><init>(Ljava/lang/String;ILcapl;)V

    sput-object v2, Lltk;->c:Lltk;

    const/4 v4, 0x3

    new-array v4, v4, [Lltk;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lltk;->e:[Lltk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcapl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lltk;->d:Lcapl;

    return-void
.end method

.method private static a(F)Lctbe;
    .locals 3

    sget-object v0, Lctbe;->a:Lctbe;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctbe;

    const/4 v2, 0x0

    iput v2, v1, Lctbe;->c:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctbe;

    iput v2, v1, Lctbe;->d:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctbe;

    iput v2, v1, Lctbe;->e:F

    invoke-static {p0}, Lcqrg;->a(F)Lcqrg;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctbe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lctbe;->f:Lcqrg;

    iget p0, v1, Lctbe;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lctbe;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctbe;

    return-object p0
.end method

.method public static values()[Lltk;
    .locals 1

    sget-object v0, Lltk;->e:[Lltk;

    invoke-virtual {v0}, [Lltk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lltk;

    return-object v0
.end method
