.class public final Lawuv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcqie;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawuv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lawuv;->b:Lcqie;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcbje;Lcbje;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcbje;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bz(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    iget v2, p1, Lcbje;->c:I

    .line 12
    .line 13
    invoke-static {v2}, La;->bz(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move v2, v1

    .line 20
    :cond_1
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcbje;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lcbje;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method
