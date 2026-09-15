.class final Lida;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licv;


# instance fields
.field final synthetic a:Lidc;

.field private final b:Lcswm;


# direct methods
.method public constructor <init>(Lidc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lida;->a:Lidc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcswm;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, v0, v1, v1}, Lcswm;-><init>([B[B[B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lida;->b:Lcswm;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lgyk;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lgyk;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lgyk;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-virtual {p1, v0}, Lgyk;->O(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lgyk;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x4

    .line 25
    div-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Lida;->b:Lcswm;

    .line 31
    .line 32
    invoke-virtual {p1, v4, v1}, Lgyk;->R(Lcswm;I)V

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcswm;->j(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-virtual {v4, v6}, Lcswm;->t(I)V

    .line 43
    .line 44
    .line 45
    const/16 v6, 0xd

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Lcswm;->t(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v4, v6}, Lcswm;->j(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Lida;->a:Lidc;

    .line 58
    .line 59
    iget-object v6, v5, Lidc;->b:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    new-instance v7, Licw;

    .line 68
    .line 69
    new-instance v8, Lidb;

    .line 70
    .line 71
    invoke-direct {v8, v5, v4}, Lidb;-><init>(Lidc;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, v8}, Licw;-><init>(Licv;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v4, v5, Lidc;->f:I

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    iput v4, v5, Lidc;->f:I

    .line 85
    .line 86
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object p0, p0, Lida;->a:Lidc;

    .line 90
    .line 91
    iget-object p0, p0, Lidc;->b:Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Lgyx;Lhtw;Lide;)V
    .locals 0

    .line 1
    return-void
.end method
