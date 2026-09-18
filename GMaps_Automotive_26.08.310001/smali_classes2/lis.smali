.class public final Llis;
.super Llit;
.source "PG"


# static fields
.field public static final a:Llis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llis;

    .line 2
    .line 3
    invoke-direct {v0}, Llis;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llis;->a:Llis;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f130079

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lmdj;->y(I)Ltqi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f1404f2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Llit;-><init>(ILtqi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Llis;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Llis;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x707f3e2b

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Loading"

    .line 2
    .line 3
    return-object p0
.end method
