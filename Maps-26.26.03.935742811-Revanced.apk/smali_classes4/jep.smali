.class public final Ljep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljep;

.field public static final b:Ljep;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljep;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljep;-><init>(I)V

    sput-object v0, Ljep;->a:Ljep;

    new-instance v0, Ljep;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljep;-><init>(I)V

    sput-object v0, Ljep;->b:Ljep;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljep;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljep;

    if-eqz v0, :cond_0

    iget p0, p0, Ljep;->c:I

    check-cast p1, Ljep;

    iget p1, p1, Ljep;->c:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Ljep;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Ljep;->c:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "AUDIO_ON"

    return-object p0

    :cond_0
    const-string p0, "VISUALS_ON"

    return-object p0
.end method
