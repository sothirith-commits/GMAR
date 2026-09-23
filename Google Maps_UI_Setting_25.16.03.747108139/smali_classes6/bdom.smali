.class public final Lbdom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalht;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lalht;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbdom;->a:Lalht;

    .line 9
    .line 10
    return-void
.end method

.method public static final varargs a([Lbdmi;)Lbdmc;
    .locals 4

    .line 1
    new-instance v0, Lbdma;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Lcfji;->U(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-array p0, p0, [Lbdmi;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, [Lbdmi;

    .line 42
    .line 43
    const-class v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
