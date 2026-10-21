.class public final synthetic Labef;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Labeg;Labct;Landroid/util/SparseArray;Labjh;Labrt;I)V
    .locals 0

    .line 1
    iput p6, p0, Labef;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labef;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Labef;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Labef;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Labef;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Labef;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lwqy;Lobv;Labrt;Lnbu;Lakbx;I)V
    .locals 0

    .line 17
    iput p6, p0, Labef;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labef;->a:Ljava/lang/Object;

    iput-object p2, p0, Labef;->b:Ljava/lang/Object;

    iput-object p3, p0, Labef;->d:Ljava/lang/Object;

    iput-object p4, p0, Labef;->c:Ljava/lang/Object;

    iput-object p5, p0, Labef;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Labef;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labef;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwqy;

    .line 8
    .line 9
    iget-object v1, v0, Lwqy;->m:Lwtv;

    .line 10
    .line 11
    iget-object v2, p0, Labef;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v3}, Lwtv;->b(Z)Lalgr;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    check-cast v2, Lnbu;

    .line 19
    .line 20
    iget-object v8, v2, Lnbu;->S:Lalgq;

    .line 21
    .line 22
    iget-object v7, v2, Lnbu;->h:Lajly;

    .line 23
    .line 24
    iget-object v4, v0, Lwqy;->n:Lwtb;

    .line 25
    .line 26
    iget-object v0, p0, Labef;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Labef;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Labef;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, Lobv;

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Labrt;

    .line 37
    .line 38
    move-object v9, v0

    .line 39
    check-cast v9, Lakbx;

    .line 40
    .line 41
    invoke-virtual/range {v4 .. v10}, Lwtb;->a(Lobv;Labrt;Lajly;Lalgq;Lakbx;Lalgr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    iget-object v0, p0, Labef;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {}, Laben;->a()Labem;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v0, Labct;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Labem;->f(Labct;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Labef;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Labem;->e(Landroid/util/SparseArray;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Labef;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Labjh;

    .line 67
    .line 68
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Labem;->g(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Labef;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Labeg;

    .line 84
    .line 85
    iget-object v0, v0, Labeg;->a:Laobv;

    .line 86
    .line 87
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, Labem;->c(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Labef;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Labrt;

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Labem;->b(Labrt;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Labem;->a()Laben;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Laacl;->b(Laben;)Label;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
