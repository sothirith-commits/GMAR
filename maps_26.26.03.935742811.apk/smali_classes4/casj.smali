.class final enum Lcasj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcatf;


# static fields
.field public static final enum a:Lcasj;

.field private static final synthetic b:[Lcasj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcasj;

    invoke-direct {v0}, Lcasj;-><init>()V

    sput-object v0, Lcasj;->a:Lcasj;

    const/4 v1, 0x1

    new-array v1, v1, [Lcasj;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcasj;->b:[Lcasj;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcasj;
    .locals 1

    sget-object v0, Lcasj;->b:[Lcasj;

    invoke-virtual {v0}, [Lcasj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcasj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()Lcast;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lcatf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lcatf;
    .locals 0

    return-object p0
.end method

.method public final g()Lcatf;
    .locals 0

    return-object p0
.end method

.method public final h()Lcatf;
    .locals 0

    return-object p0
.end method

.method public final i()Lcatf;
    .locals 0

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(J)V
    .locals 0

    return-void
.end method

.method public final l(Lcatf;)V
    .locals 0

    return-void
.end method

.method public final m(Lcatf;)V
    .locals 0

    return-void
.end method

.method public final n(Lcatf;)V
    .locals 0

    return-void
.end method

.method public final o(Lcatf;)V
    .locals 0

    return-void
.end method

.method public final p(Lcast;)V
    .locals 0

    return-void
.end method

.method public final q(J)V
    .locals 0

    return-void
.end method
