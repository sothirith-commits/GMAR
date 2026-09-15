.class public final Ladhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjh;


# static fields
.field public static final a:Ladhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ladhs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ladhs;->a:Ladhs;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldvw;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x66c87662

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    const p0, 0x7f141b03

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ldvw;->r()V

    .line 17
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of p0, p1, Ladhs;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Ladhs;

    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, -0x6b48be75

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "FieldRequiredError"

    .line 3
    return-object p0
.end method
