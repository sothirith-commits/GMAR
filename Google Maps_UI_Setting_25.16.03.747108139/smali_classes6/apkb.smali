.class Lapkb;
.super Lmct;
.source "PG"


# instance fields
.field final synthetic a:Lapkd;


# direct methods
.method public constructor <init>(Lapkd;Landroid/content/Context;Lmcr;Lmft;Lbdqq;Ljava/lang/String;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lapkb;->a:Lapkd;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    move-object v4, p5

    .line 11
    move-object v5, p6

    .line 12
    invoke-direct/range {v0 .. v8}, Lmct;-><init>(Landroid/content/Context;Lmcr;Lmft;Lbdqq;Ljava/lang/String;Lazhw;ZI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public c(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lapkb;->a:Lapkd;

    .line 2
    .line 3
    iget-object v0, v0, Lapkd;->b:Lapjy;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lapjy;->b(Lazhg;)Lbdkc;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object p1
.end method
