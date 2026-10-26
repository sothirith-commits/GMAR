.class public final Lbtn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laoci;->a:Laoci;

    .line 2
    .line 3
    sput-object v0, Lbtn;->a:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lbpw;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lbpo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbpo;

    .line 8
    .line 9
    iget p0, p0, Lbpo;->a:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    move v1, v2

    .line 21
    :cond_2
    return v1
.end method
