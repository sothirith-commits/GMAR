.class public final Ljuo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljuo;

.field public static final b:Ljuo;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljuo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljuo;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Ljuo;->a:Ljuo;

    .line 9
    .line 10
    new-instance v0, Ljuo;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljuo;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Ljuo;->b:Ljuo;

    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ljuo;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljuo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Ljuo;->c:I

    .line 7
    .line 8
    check-cast p1, Ljuo;

    .line 9
    .line 10
    iget p1, p1, Ljuo;->c:I

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljuo;->c:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljuo;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string p0, "AUDIO_ON"

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const-string p0, "VISUALS_ON"

    .line 10
    return-object p0
.end method
