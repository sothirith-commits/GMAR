.class public final Lalbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalcr;
.implements Laayq;


# instance fields
.field private final synthetic a:Laayo;

.field private final b:Landroid/content/res/Resources;

.field private final c:Llhq;

.field private final d:Lcggh;

.field private final e:Lakxi;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lazhw;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Llhq;Lcggh;Lakxi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Laayo;

    .line 11
    .line 12
    const v1, 0x7f0804ed

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Laayo;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lalbl;->a:Laayo;

    .line 19
    .line 20
    iput-object p1, p0, Lalbl;->b:Landroid/content/res/Resources;

    .line 21
    .line 22
    iput-object p2, p0, Lalbl;->c:Llhq;

    .line 23
    .line 24
    iput-object p3, p0, Lalbl;->d:Lcggh;

    .line 25
    .line 26
    iput-object p4, p0, Lalbl;->e:Lakxi;

    .line 27
    .line 28
    invoke-static {p4, p3}, Laaev;->cg(Lakxi;Lcggh;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object p2, p3, Lcggh;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    :goto_0
    iput-boolean p2, p0, Lalbl;->f:Z

    .line 49
    .line 50
    const p4, 0x7f140a08

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lalbl;->g:Ljava/lang/String;

    .line 61
    .line 62
    const v0, 0x7f140a0a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lalbl;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p3}, Laaev;->cf(Lcggh;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lalbl;->i:Z

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object p4, p1

    .line 84
    :goto_1
    iput-object p4, p0, Lalbl;->j:Ljava/lang/String;

    .line 85
    .line 86
    new-instance p1, Lakoh;

    .line 87
    .line 88
    const/16 p4, 0x14

    .line 89
    .line 90
    invoke-direct {p1, p0, p4}, Lakoh;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lalbl;->k:Landroid/view/View$OnClickListener;

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    sget-object p1, Lcfgj;->ad:Lbrxm;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sget-object p1, Lcfgj;->ae:Lbrxm;

    .line 101
    .line 102
    :goto_2
    invoke-static {p3, p1}, Lwpl;->e(Lcggh;Lbrxm;)Lazhw;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lalbl;->l:Lazhw;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p2, "Failed requirement."

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public static synthetic i(Lalbl;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lalbl;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lakyo;

    .line 6
    .line 7
    invoke-direct {v0}, Lakyo;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lakyq;->a:Lakyq;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lakxi;->a:Lakxi;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v3, Lakyq;

    .line 24
    .line 25
    iget v4, v3, Lakyq;->b:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    iput v4, v3, Lakyq;->b:I

    .line 30
    .line 31
    iget-object v4, p0, Lalbl;->e:Lakxi;

    .line 32
    .line 33
    if-ne v4, v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    iput-boolean v2, v3, Lakyq;->d:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v2, Lakyq;

    .line 46
    .line 47
    iget-object v3, p0, Lalbl;->d:Lcggh;

    .line 48
    .line 49
    iput-object v3, v2, Lakyq;->e:Lcggh;

    .line 50
    .line 51
    iget v3, v2, Lakyq;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x4

    .line 54
    .line 55
    iput v3, v2, Lakyq;->b:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v2, Lakyq;

    .line 63
    .line 64
    iget v3, v2, Lakyq;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x8

    .line 67
    .line 68
    iput v3, v2, Lakyq;->b:I

    .line 69
    .line 70
    iput-object p1, v2, Lakyq;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lakyq;

    .line 77
    .line 78
    invoke-static {p1}, Lbauf;->ca(Lcom/google/protobuf/MessageLite;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lalbl;->c:Llhq;

    .line 86
    .line 87
    invoke-interface {p0, v0}, Llhq;->bl(Llhp;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lalbl;->k:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalbl;->l:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Lbdhf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lalbl;->a:Laayo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laayo;->e()Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalbl;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalbl;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalbl;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
