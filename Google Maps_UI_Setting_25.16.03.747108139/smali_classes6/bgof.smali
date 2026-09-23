.class final Lbgof;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfzx;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbfzx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbgof;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    new-instance v0, Lbfzx;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lbfzx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbgof;->b:Ljava/util/Comparator;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(IIIZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    sget p2, Lbgog;->a:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p2, Lbgog;->a:I

    .line 20
    .line 21
    neg-int p2, p2

    .line 22
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
