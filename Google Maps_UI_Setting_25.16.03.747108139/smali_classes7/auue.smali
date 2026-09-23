.class public final Lauue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcbuw;->c:Lcbuw;

    .line 2
    .line 3
    sput-object v0, Lauue;->a:Lcbuw;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lbhhw;)Z
    .locals 1

    .line 1
    iget p0, p0, Lbhhw;->k:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static b(Lujj;Lujj;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lujj;->b:Lujl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lujj;->b:Lujl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method
