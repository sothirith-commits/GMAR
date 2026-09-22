.class public final Lukr;
.super Luks;
.source "PG"


# static fields
.field public static final a:Lukr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lukr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lukr;->a:Lukr;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Luks;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ldvw;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const p0, -0x64bc0b6b

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lsda;->eB(Ldvw;)Lule;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-wide v0, p0, Lule;->J:J

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ldvw;->r()V

    .line 16
    return-wide v0
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
    instance-of p0, p1, Lukr;

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
    check-cast p1, Lukr;

    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, -0x53f887b2

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "NonClickable"

    .line 3
    return-object p0
.end method
