.class public final Lbcm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcm;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbcm;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lbcm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, [Laoow;

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    new-array p0, p0, [Lgll;

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    check-cast p0, Laco;

    .line 17
    .line 18
    invoke-virtual {p0}, Laco;->u()Lack;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object p0, p0, Lbcm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lbcn;

    .line 26
    .line 27
    iget-object p0, p0, Lbcn;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Lyd;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lyd;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Laazo;

    .line 50
    .line 51
    iget-object v4, v3, Laazo;->d:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget v5, v3, Laazo;->b:I

    .line 56
    .line 57
    new-instance v6, Lbcr;

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v6, v5, v4}, Lbcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget v4, v3, Laazo;->b:I

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :goto_1
    invoke-static {v1, v6, v3}, Lbfj;->b(Lyd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Lbfj;

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lbfj;-><init>(Lyd;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-object p0
.end method
