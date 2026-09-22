.class public Lxwd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "xwd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxwd;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Ljava/util/List;)Lxwd;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    check-cast v1, Lxwd;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lxwd;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4}, Lzwc;->cE(Lxwd;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lzwc;->cE(Lxwd;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    new-instance v3, Lxwb;

    .line 40
    .line 41
    new-array v5, v0, [Lxwd;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, [Lxwd;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4}, Lxwb;-><init>([Lxwd;)V

    .line 51
    move-object v4, v3

    .line 52
    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    move-object v1, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
