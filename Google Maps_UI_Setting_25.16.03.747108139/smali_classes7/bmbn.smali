.class public final Lbmbn;
.super Lew;
.source "PG"


# instance fields
.field public ag:Lcdxb;

.field private final ah:Lckbs;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lew;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawjh;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lawjh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lawjh;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lawjh;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lckch;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lckch;-><init>(Lckfs;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lckhn;->a:I

    .line 24
    .line 25
    new-instance v1, Lckgt;

    .line 26
    .line 27
    const-class v3, Lbmbo;

    .line 28
    .line 29
    invoke-direct {v1, v3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lbmbm;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v0, v4}, Lbmbm;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lbmbm;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v0, v5}, Lbmbm;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lzcu;

    .line 45
    .line 46
    invoke-direct {v5, p0, v0, v2}, Lzcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lezo;

    .line 50
    .line 51
    invoke-direct {v0, v1, v3, v5, v4}, Lezo;-><init>(Lckir;Lckfs;Lckfs;Lckfs;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lbmbn;->ah:Lckbs;

    .line 55
    .line 56
    return-void
.end method

.method private final aK()Lbmbo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmbn;->ah:Lckbs;

    .line 2
    .line 3
    check-cast v0, Lezo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lezo;->a()Lezm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbmbo;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-direct {p0}, Lbmbn;->aK()Lbmbo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lbmbo;->a:Lcdxb;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lbmbn;->ag:Lcdxb;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lbmbn;->ag:Lcdxb;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lbmbn;->aK()Lbmbo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lbmbn;->ag:Lcdxb;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "data"

    .line 26
    .line 27
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_1
    iput-object v1, p1, Lbmbo;->a:Lcdxb;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object p1, p0, Lbmbn;->ag:Lcdxb;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    new-instance v1, Lbowo;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbc;->z()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lbowo;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lcdxb;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbowo;->u(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Lcdxb;->b:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lbowo;->o(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Laatv;

    .line 57
    .line 58
    const/16 v3, 0xc

    .line 59
    .line 60
    invoke-direct {v2, p1, p0, v3, v0}, Laatv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p1, Lcdxb;->c:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lbowo;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcdxb;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, Lbowo;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v1}, Lea;->create()Leb;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "setData has to be called before onAttach"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
