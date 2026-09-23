.class public Laesi;
.super Lmct;
.source "PG"


# instance fields
.field private final a:Llht;


# direct methods
.method public constructor <init>(Llht;)V
    .locals 10

    .line 1
    sget-object v2, Lmcr;->b:Lmcr;

    .line 2
    .line 3
    sget-object v3, Lmft;->i:Lmft;

    .line 4
    .line 5
    const v0, 0x7f08072c

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v0, 0x7f140340

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v8, 0x0

    .line 24
    sget-object v9, Lmcs;->e:Lmcs;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v9}, Lmct;-><init>(Landroid/content/Context;Lmcr;Lmft;Lbdqq;Ljava/lang/String;Lazhw;ZILmcs;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Laesi;->a:Llht;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public c(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    iget-object p1, p0, Laesi;->a:Llht;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lby;->ai()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lby;->P()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 17
    .line 18
    return-object p1
.end method
