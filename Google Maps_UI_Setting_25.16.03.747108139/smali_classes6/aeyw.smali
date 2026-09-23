.class public final synthetic Laeyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgi;


# instance fields
.field public final synthetic a:Laeyy;


# direct methods
.method public synthetic constructor <init>(Laeyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeyw;->a:Laeyy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rT()Lmkx;
    .locals 4

    .line 1
    iget-object v0, p0, Laeyw;->a:Laeyy;

    .line 2
    .line 3
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Laeyy;->al:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v3, 0x7f141143

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lmkv;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v1}, Lmkv;->i()V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f060acb

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lenp;->p(I)Lmbv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lmkv;->u:Lbdqg;

    .line 29
    .line 30
    const/16 v2, 0xe

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lmkv;->h(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput v2, v1, Lmkv;->E:I

    .line 37
    .line 38
    new-instance v3, Laezd;

    .line 39
    .line 40
    invoke-direct {v3, v0, v2}, Laezd;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f14113c

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lmkv;->j:Lbdpx;

    .line 54
    .line 55
    new-instance v0, Lmkx;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
