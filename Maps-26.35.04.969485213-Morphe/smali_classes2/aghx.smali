.class public final Laghx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laghx;


# instance fields
.field private final b:Z

.field private final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laghx;

    .line 3
    .line 4
    sget-object v1, Lcuck;->a:Lcuck;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laghx;-><init>(Ljava/util/Set;)V

    .line 8
    .line 9
    sput-object v0, Laghx;->a:Laghx;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Laghx;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Laghx;->c:Ljava/util/Set;

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v1, p1, Laghx;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Laghx;

    .line 13
    .line 14
    iget-boolean v1, p1, Laghx;->b:Z

    .line 15
    .line 16
    iget-object p0, p0, Laghx;->c:Ljava/util/Set;

    .line 17
    .line 18
    iget-object p1, p1, Laghx;->c:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    return v2

    .line 26
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, La;->aJ(Z)I

    .line 5
    move-result p0

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "DebugSettings(debugLoggableUi=false, debugVeTypeIds="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Laghx;->c:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
