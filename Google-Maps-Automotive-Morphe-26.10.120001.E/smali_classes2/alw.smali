.class public final synthetic Lalw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field public final synthetic a:[Lbyd;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lbxq;

.field public final synthetic d:Laogq;

.field public final synthetic e:Laogq;

.field public final synthetic f:Lalx;


# direct methods
.method public synthetic constructor <init>([Lbyd;Ljava/util/List;Lbxq;Laogq;Laogq;Lalx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalw;->a:[Lbyd;

    .line 5
    .line 6
    iput-object p2, p0, Lalw;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lalw;->c:Lbxq;

    .line 9
    .line 10
    iput-object p4, p0, Lalw;->d:Laogq;

    .line 11
    .line 12
    iput-object p5, p0, Lalw;->e:Laogq;

    .line 13
    .line 14
    iput-object p6, p0, Lalw;->f:Lalx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbyc;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v1, p1

    .line 6
    :goto_0
    iget-object v2, p0, Lalw;->a:[Lbyd;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge p1, v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lalw;->f:Lalx;

    .line 12
    .line 13
    iget-object v4, p0, Lalw;->e:Laogq;

    .line 14
    .line 15
    iget-object v5, p0, Lalw;->d:Laogq;

    .line 16
    .line 17
    iget-object v6, p0, Lalw;->c:Lbxq;

    .line 18
    .line 19
    iget-object v7, p0, Lalw;->b:Ljava/util/List;

    .line 20
    .line 21
    aget-object v2, v2, p1

    .line 22
    .line 23
    add-int/lit8 v8, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbxl;

    .line 33
    .line 34
    invoke-interface {v6}, Lbxq;->n()Lcna;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget v5, v5, Laogq;->a:I

    .line 39
    .line 40
    iget v4, v4, Laogq;->a:I

    .line 41
    .line 42
    iget-object v3, v3, Lalx;->a:Lblz;

    .line 43
    .line 44
    move-object v9, v2

    .line 45
    move-object v2, v1

    .line 46
    move-object v1, v9

    .line 47
    move-object v9, v6

    .line 48
    move-object v6, v3

    .line 49
    move-object v3, v9

    .line 50
    move v9, v5

    .line 51
    move v5, v4

    .line 52
    move v4, v9

    .line 53
    invoke-static/range {v0 .. v6}, Lalv;->d(Lbyc;Lbyd;Lbxl;Lcna;IILblz;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    move v1, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p0, Laobo;->a:Laobo;

    .line 61
    .line 62
    return-object p0
.end method
