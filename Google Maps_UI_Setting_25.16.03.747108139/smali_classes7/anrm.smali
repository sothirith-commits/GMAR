.class public final Lanrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrl;


# instance fields
.field private final a:Lanwu;

.field private final b:Landroid/app/Activity;

.field private final c:Lanto;

.field private d:Lalyb;


# direct methods
.method public constructor <init>(Lanwu;Landroid/app/Activity;Lanto;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lanrm;->a:Lanwu;

    .line 11
    .line 12
    iput-object p2, p0, Lanrm;->b:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p3, p0, Lanrm;->c:Lanto;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic d(Lanrm;Lasqq;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lanrm;->c:Lanto;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lanto;->a(Lasqq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lalyb;
    .locals 1

    .line 1
    iget-object v0, p0, Lanrm;->d:Lalyb;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lanwt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanrm;->c()Lanwu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lanwu;
    .locals 1

    .line 1
    iget-object v0, p0, Lanrm;->a:Lanwu;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lanrm;->c()Lanwu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lanwu;->g(Lasqq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llwf;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcgei;->bd:Lbxaf;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lbxaf;->a:Lbxaf;

    .line 31
    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, v0, Lbxaf;->c:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lanrm;->c()Lanwu;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lanwu;->b()Lanwx;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lanrm;->b:Landroid/app/Activity;

    .line 52
    .line 53
    new-instance v3, Lalyd;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v4, 0x1

    .line 60
    new-array v4, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v0, v4, v1

    .line 63
    .line 64
    const v0, 0x7f14167c

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v5, Lamtx;

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    invoke-direct {v5, p0, p1, v0}, Lamtx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcfgn;->nh:Lbrxm;

    .line 82
    .line 83
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/16 v9, 0x18

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-direct/range {v3 .. v10}, Lalyd;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lazhw;ZLalxy;ILckgv;)V

    .line 93
    .line 94
    .line 95
    move-object v2, v3

    .line 96
    :cond_2
    iput-object v2, p0, Lanrm;->d:Lalyb;

    .line 97
    .line 98
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanrm;->c()Lanwu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanwu;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lanrm;->d:Lalyb;

    .line 10
    .line 11
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanrm;->c()Lanwu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanwu;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
