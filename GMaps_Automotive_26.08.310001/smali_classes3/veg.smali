.class final Lveg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmtz;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmtz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lveg;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    new-instance v0, Lmtz;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmtz;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lveg;->b:Ljava/util/Comparator;

    .line 18
    .line 19
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
    sget p2, Lveh;->b:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p2, Lveh;->b:I

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
