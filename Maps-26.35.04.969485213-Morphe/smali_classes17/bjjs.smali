.class public final Lbjjs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjju;

.field public final b:Lbkcl;


# direct methods
.method public constructor <init>(Lbkcl;Lbjju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjjs;->b:Lbkcl;

    .line 5
    .line 6
    iput-object p2, p0, Lbjjs;->a:Lbjju;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbjjs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbjjs;

    .line 8
    .line 9
    iget-object v0, p1, Lbjjs;->a:Lbjju;

    .line 10
    .line 11
    iget-object v2, p0, Lbjjs;->a:Lbjju;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lbjjs;->b:Lbkcl;

    .line 20
    .line 21
    iget-object p0, p0, Lbjjs;->b:Lbkcl;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lbkcl;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbjjs;->b:Lbkcl;

    .line 2
    .line 3
    iget-object p0, p0, Lbjjs;->a:Lbjju;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
