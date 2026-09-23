.class public final Lqqc;
.super Lqqe;
.source "PG"


# static fields
.field public static final a:Lqqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqqc;

    .line 2
    .line 3
    invoke-direct {v0}, Lqqc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqqc;->a:Lqqc;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f1405cf

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrfa;->aM()Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0, v0, v1}, Lqqe;-><init>(ILbdqq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lqqc;

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
    check-cast p1, Lqqc;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x1d4c6149

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error"

    .line 2
    .line 3
    return-object v0
.end method
