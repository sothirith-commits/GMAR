.class public final Lxko;
.super Layuo;
.source "PG"


# instance fields
.field private final a:Llht;

.field private final b:Z

.field private final c:Z

.field private final d:Lbdpx;


# direct methods
.method public constructor <init>(Llht;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Layuo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxko;->a:Llht;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxko;->b:Z

    .line 7
    .line 8
    xor-int/lit8 p1, p2, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lxko;->c:Z

    .line 11
    .line 12
    const p1, 0x7f1403e1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbdpd;->e(I)Lbdpx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxko;->d:Lbdpx;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final m()Lmkx;
    .locals 2

    .line 1
    iget-object v0, p0, Lxko;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f1403e1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lmkv;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lxko;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, Lmkv;->i:Lbdqq;

    .line 25
    .line 26
    iput-object v0, v1, Lmkv;->j:Lbdpx;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Lmkx;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public oT()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lxko;->d:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public oU()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxko;->c:Z

    .line 2
    .line 3
    return v0
.end method
