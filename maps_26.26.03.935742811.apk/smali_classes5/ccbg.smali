.class Lccbg;
.super Lccbi;
.source "PG"


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lccbi;-><init>()V

    invoke-static {p1}, Lccbi;->g(I)V

    iput p1, p0, Lccbg;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Lj$/time/Duration;
    .locals 0

    invoke-virtual {p0, p1}, Lccbi;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object p0

    :cond_0
    sget-object p0, Lccbi;->d:Lj$/time/Duration;

    return-object p0
.end method

.method public final b(I)Z
    .locals 0

    invoke-static {p1}, Lccbi;->f(I)V

    iget p0, p0, Lccbg;->a:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lccbg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lccbg;

    iget p0, p0, Lccbg;->a:I

    iget p1, p1, Lccbg;->a:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lccbg;->a:I

    return p0
.end method
