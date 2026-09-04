.class public final Ljda;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljda;

.field public static final b:Ljda;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljda;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljda;-><init>(I)V

    sput-object v0, Ljda;->a:Ljda;

    new-instance v0, Ljda;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljda;-><init>(I)V

    sput-object v0, Ljda;->b:Ljda;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljda;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljda;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget p0, p0, Ljda;->c:I

    check-cast p1, Ljda;

    iget p1, p1, Ljda;->c:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Ljda;->c:I

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ljda;->c:I

    if-eqz p0, :cond_0

    const-string p0, "JUMP_CUT"

    return-object p0

    :cond_0
    const-string p0, "DEFAULT"

    return-object p0
.end method
