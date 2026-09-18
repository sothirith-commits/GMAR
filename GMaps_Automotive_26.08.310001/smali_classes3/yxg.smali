.class public final Lyxg;
.super Ljava/lang/Object;
.source "PG"


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
    iput v0, p0, Lyxg;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lyxg;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lyxg;->c:Landroid/os/Bundle;

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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lyxg;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lyxg;

    .line 12
    .line 13
    iget p0, p1, Lyxg;->a:I

    .line 14
    .line 15
    iget-object p0, p1, Lyxg;->b:Ljava/util/List;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p0, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    iget-object p1, p1, Lyxg;->c:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {p0, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
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
