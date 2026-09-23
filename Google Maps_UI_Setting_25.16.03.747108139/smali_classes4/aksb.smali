.class Laksb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgi;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Laksc;


# direct methods
.method public constructor <init>(Laksc;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laksb;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p1, p0, Laksb;->b:Laksc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public rT()Lmkx;
    .locals 3

    .line 1
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laksb;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v1, v0, Lmkv;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lmkv;->x:Z

    .line 11
    .line 12
    const v1, 0x7f080a8e

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lmkv;->i:Lbdqq;

    .line 24
    .line 25
    const v1, 0x7f140694

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lmkv;->j:Lbdpx;

    .line 33
    .line 34
    new-instance v1, Laksa;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Laksa;-><init>(Laksb;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lmkx;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
