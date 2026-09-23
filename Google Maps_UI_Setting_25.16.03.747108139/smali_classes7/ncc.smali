.class public final Lncc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnci;


# static fields
.field public static final a:Lncc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lncc;

    .line 2
    .line 3
    invoke-direct {v0}, Lncc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lncc;->a:Lncc;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Loag;
    .locals 1

    .line 1
    invoke-static {p0}, Lhab;->bc(Lnci;)Loag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lhab;->bd(Lnci;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lncc;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lncc;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x2f63f6cb

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonDaisyChainError"

    .line 2
    .line 3
    return-object v0
.end method
