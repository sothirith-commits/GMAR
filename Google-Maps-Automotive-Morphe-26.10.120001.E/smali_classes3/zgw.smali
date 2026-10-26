.class public final Lzgw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:I

.field private final b:Ljava/util/List;

.field private final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lzgw;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lzgw;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lzgw;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of p0, p1, Lzgw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lzgw;

    .line 10
    .line 11
    iget p0, p1, Lzgw;->a:I

    .line 12
    .line 13
    iget-object p0, p1, Lzgw;->b:Ljava/util/List;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lzgw;->c:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-static {p0, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    :cond_0
    move v0, v1

    .line 31
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0x782

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ClickBehavior(behaviorType=BACKGROUND, activityIntents=null, appProvidedData=null)"

    .line 2
    .line 3
    return-object p0
.end method
