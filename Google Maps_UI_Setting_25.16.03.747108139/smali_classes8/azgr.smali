.class Lazgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgi;


# instance fields
.field final synthetic a:Lazgu;


# direct methods
.method public constructor <init>(Lazgu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazgr;->a:Lazgu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lazgr;Landroid/view/View;Lazhg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lazgr;->a:Lazgu;

    .line 2
    .line 3
    iget-object p0, p0, Lazgu;->b:Lcgri;

    .line 4
    .line 5
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laazg;

    .line 10
    .line 11
    invoke-interface {p0}, Laazg;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public rT()Lmkx;
    .locals 4

    .line 1
    iget-object v0, p0, Lazgr;->a:Lazgu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazgu;->j()Lazgm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lazgm;->d:Lazgm;

    .line 8
    .line 9
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const v1, 0x7f140d33

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0x7f1410f7

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, v0, Lazgu;->a:Llht;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, Lmkv;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    new-instance v0, Lazgq;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lazgq;-><init>(Lazgr;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, Lmkv;->k:Lmkw;

    .line 36
    .line 37
    new-instance v0, Lmkx;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lmkx;-><init>(Lmkv;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
