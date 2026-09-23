.class public final Lantc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazci;


# instance fields
.field private final a:Lbdqq;

.field private final b:Lbdqq;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Z

.field private final i:Lazhw;


# direct methods
.method public constructor <init>(Lansg;Lanvl;Lazht;Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f130241

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lenp;->H(ILbdqg;)Lbdqq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lantc;->a:Lbdqq;

    .line 16
    .line 17
    const v0, 0x7f130242

    .line 18
    .line 19
    .line 20
    sget-object v1, Lazfa;->P:Lmbv;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lenp;->H(ILbdqg;)Lbdqq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lantc;->b:Lbdqq;

    .line 27
    .line 28
    const v0, 0x7f1418fe

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lantc;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lantc;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget v0, p2, Lanvl;->f:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v2, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v0, v2, v3

    .line 60
    .line 61
    const v0, 0x7f1418ff

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lantc;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget p4, p2, Lanvl;->f:I

    .line 74
    .line 75
    iput p4, p0, Lantc;->f:I

    .line 76
    .line 77
    new-instance p4, Lamtx;

    .line 78
    .line 79
    const/16 v0, 0xe

    .line 80
    .line 81
    invoke-direct {p4, p1, p2, v0}, Lamtx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object p4, p0, Lantc;->g:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    iget p1, p2, Lanvl;->g:I

    .line 87
    .line 88
    invoke-static {p1}, Lcbkv;->a(I)Lcbkv;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    sget-object p1, Lcbkv;->a:Lcbkv;

    .line 95
    .line 96
    :cond_0
    sget-object p2, Lcbkv;->b:Lcbkv;

    .line 97
    .line 98
    if-ne p1, p2, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move v1, v3

    .line 102
    :goto_0
    iput-boolean v1, p0, Lantc;->h:Z

    .line 103
    .line 104
    sget-object p1, Lcfgn;->gD:Lbrxm;

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Lazht;->c(Lbrxm;)Lazhw;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lantc;->i:Lazhw;

    .line 111
    .line 112
    return-void
.end method

.method public static synthetic j(Lansg;Lanvl;Landroid/view/View;)V
    .locals 8

    .line 1
    iget p2, p1, Lanvl;->g:I

    .line 2
    .line 3
    invoke-static {p2}, Lcbkv;->a(I)Lcbkv;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcbkv;->a:Lcbkv;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcbkv;->b:Lcbkv;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    sget-object p2, Lcbkv;->d:Lcbkv;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p2, Lcbkv;->b:Lcbkv;

    .line 19
    .line 20
    :goto_0
    move-object v4, p2

    .line 21
    iget-object p2, p1, Lanvl;->c:Lanvk;

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    sget-object p2, Lanvk;->a:Lanvk;

    .line 26
    .line 27
    :cond_2
    iget v0, p1, Lanvl;->g:I

    .line 28
    .line 29
    invoke-static {v0}, Lcbkv;->a(I)Lcbkv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcbkv;->a:Lcbkv;

    .line 36
    .line 37
    :cond_3
    move-object v1, p0

    .line 38
    check-cast v1, Lansh;

    .line 39
    .line 40
    iget-object v2, v1, Lansh;->f:Lcgri;

    .line 41
    .line 42
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lyxy;

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    iget-object v1, p2, Lanvk;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v3, Lansh;->l:Llwf;

    .line 52
    .line 53
    iget-object p1, p1, Lanvl;->p:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v5, Lakcp;

    .line 56
    .line 57
    const/16 v6, 0xb

    .line 58
    .line 59
    invoke-direct {v5, p0, p2, v4, v6}, Lakcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lakcp;

    .line 63
    .line 64
    const/16 v7, 0xc

    .line 65
    .line 66
    invoke-direct {v6, p0, p2, v0, v7}, Lakcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    move-object v0, v2

    .line 70
    move-object v2, v3

    .line 71
    move-object v3, p1

    .line 72
    invoke-interface/range {v0 .. v6}, Lyxy;->j(Ljava/lang/String;Llwf;Ljava/lang/String;Lcbkv;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lantc;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lantc;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lantc;->i:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lantc;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lantc;->b:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lantc;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lantc;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lantc;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lantc;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lantc;->h:Z

    .line 2
    .line 3
    return v0
.end method
