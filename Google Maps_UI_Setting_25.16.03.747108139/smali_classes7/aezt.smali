.class public final Laezt;
.super Lmct;
.source "PG"


# instance fields
.field private final a:Laazg;


# direct methods
.method public constructor <init>(Laazg;Llht;)V
    .locals 10

    .line 1
    sget-object v2, Lmcr;->a:Lmcr;

    .line 2
    .line 3
    sget-object v3, Lmft;->j:Lmft;

    .line 4
    .line 5
    const v0, 0x7f080a45

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmbb;->ac()Lbdqg;

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
    invoke-virtual {p2, v0}, Llht;->getString(I)Ljava/lang/String;

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
    move-object v1, p2

    .line 30
    invoke-direct/range {v0 .. v9}, Lmct;-><init>(Landroid/content/Context;Lmcr;Lmft;Lbdqq;Ljava/lang/String;Lazhw;ZILmcs;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Laezt;->a:Laazg;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public c(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    iget-object p1, p0, Laezt;->a:Laazg;

    .line 2
    .line 3
    invoke-interface {p1}, Laazg;->g()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object p1
.end method
