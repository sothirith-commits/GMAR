.class public final Lqwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, -0xff0100

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcyj;->h(I)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lrbc;Z)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget p1, p0, Lrbc;->b:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lrbc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lrbg;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lrbg;->a:Lrbg;

    .line 14
    .line 15
    :goto_0
    iget p0, p0, Lrbg;->d:I

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget p1, p0, Lrbc;->b:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lrbc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lrbg;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object p0, Lrbg;->a:Lrbg;

    .line 28
    .line 29
    :goto_1
    iget p0, p0, Lrbg;->c:I

    .line 30
    .line 31
    :goto_2
    invoke-static {p0}, Lcyj;->h(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method
