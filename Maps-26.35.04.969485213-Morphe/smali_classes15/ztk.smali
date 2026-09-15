.class public final Lztk;
.super Lowz;
.source "PG"


# instance fields
.field private final a:Lzti;

.field private final b:Latqr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Latqr;Lzti;)V
    .locals 9

    .line 1
    sget-object v2, Lozc;->m:Lozc;

    .line 2
    .line 3
    const v0, 0x7f080799

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f140aee

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v0, Lcoyl;->gX:Lbybr;

    .line 18
    .line 19
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v8}, Lowz;-><init>(Landroid/content/Context;Lozc;Lbgxj;Ljava/lang/String;Lbcgg;ZII)V

    .line 29
    .line 30
    .line 31
    iput-object p2, v0, Lztk;->b:Latqr;

    .line 32
    .line 33
    iput-object p3, v0, Lztk;->a:Lzti;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    iget-object p1, p0, Lztk;->b:Latqr;

    .line 2
    .line 3
    invoke-virtual {p1}, Latqr;->r()Lbixu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lztk;->a:Lzti;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzti;->h(Lbixu;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 15
    .line 16
    return-object p0
.end method
