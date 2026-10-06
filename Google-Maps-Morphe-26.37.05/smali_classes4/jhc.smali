.class public final Ljhc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljhc;

.field public static final b:Ljhc;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljhc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljhc;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Ljhc;->a:Ljhc;

    .line 9
    .line 10
    new-instance v0, Ljhc;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljhc;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Ljhc;->b:Ljhc;

    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ljhc;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ljhc;

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
    iget p0, p0, Ljhc;->c:I

    .line 13
    .line 14
    check-cast p1, Ljhc;

    .line 15
    .line 16
    iget p1, p1, Ljhc;->c:I

    .line 17
    .line 18
    if-ne p0, p1, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljhc;->c:I

    .line 3
    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljhc;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string p0, "JUMP_CUT"

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const-string p0, "DEFAULT"

    .line 10
    return-object p0
.end method
