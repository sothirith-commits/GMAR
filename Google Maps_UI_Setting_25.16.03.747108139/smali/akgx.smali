.class public final synthetic Lakgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgi;


# instance fields
.field public final synthetic a:Lakgz;


# direct methods
.method public synthetic constructor <init>(Lakgz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakgx;->a:Lakgz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rT()Lmkx;
    .locals 4

    .line 1
    iget-object v0, p0, Lakgx;->a:Lakgz;

    .line 2
    .line 3
    invoke-static {}, Lmkv;->c()Lmkv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lakgz;->a:Lakrf;

    .line 8
    .line 9
    invoke-virtual {v2}, Lakrf;->h()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    const v2, 0x7f08072c

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v2, 0x7f08072f

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lmkv;->i:Lbdqq;

    .line 36
    .line 37
    iget-object v2, v0, Lakgz;->a:Lakrf;

    .line 38
    .line 39
    invoke-virtual {v2}, Lakrf;->h()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const v2, 0x7f140691

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const v2, 0x7f141255

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    iput-object v2, v1, Lmkv;->j:Lbdpx;

    .line 65
    .line 66
    new-instance v2, Lajxs;

    .line 67
    .line 68
    const/16 v3, 0x12

    .line 69
    .line 70
    invoke-direct {v2, v0, v3}, Lajxs;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lmkx;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
