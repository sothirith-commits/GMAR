.class public final Lcdej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string p0, "OTHER"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, "WORK"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    const-string p0, "HOME"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    const-string p0, "CUSTOM"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_3
    const-string p0, "UNKNOWN"

    .line 27
    return-object p0
.end method

.method public static final synthetic b(Lcdid;)Lcigb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcigb;

    .line 10
    return-object p0
.end method

.method public static final synthetic c(Lcdid;)Lcmyi;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmyi;

    .line 3
    .line 4
    iget-object p0, p0, Lcdid;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcigb;

    .line 7
    .line 8
    iget-object p0, p0, Lcigb;->d:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 19
    return-object v0
.end method
