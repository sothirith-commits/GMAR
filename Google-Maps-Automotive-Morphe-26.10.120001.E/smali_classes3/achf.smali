.class Lachf;
.super Lachh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lachh;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "%s (%s) must be > 0"

    .line 5
    .line 6
    const-string v1, "numAttempts"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2, v0, v1, p1}, Laccm;->by(ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lachf;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Lj$/time/Duration;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lachh;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lachh;->d:Lj$/time/Duration;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public final b(I)Z
    .locals 3

    .line 1
    xor-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    ushr-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const-string v1, "%s (%s) must be >= 0"

    .line 6
    .line 7
    const-string v2, "tries"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Laccm;->by(ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lachf;->a:I

    .line 13
    .line 14
    if-ge p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lachf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lachf;

    .line 7
    .line 8
    iget p0, p0, Lachf;->a:I

    .line 9
    .line 10
    iget p1, p1, Lachf;->a:I

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lachf;->a:I

    .line 2
    .line 3
    return p0
.end method
