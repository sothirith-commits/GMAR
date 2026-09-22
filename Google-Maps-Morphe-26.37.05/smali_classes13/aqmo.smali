.class public final Laqmo;
.super Loyi;
.source "PG"


# instance fields
.field final synthetic a:Laqmp;


# direct methods
.method public constructor <init>(Laqmp;Landroid/content/Context;Lpal;Lbhan;Ljava/lang/String;Lbcjc;)V
    .locals 9

    .line 1
    iput-object p1, p0, Laqmo;->a:Laqmp;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v6, 0x1

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
    invoke-direct/range {v0 .. v8}, Loyi;-><init>(Landroid/content/Context;Lpal;Lbhan;Ljava/lang/String;Lbcjc;ZII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Lbcim;)Lbgtz;
    .locals 1

    .line 1
    iget-object p0, p0, Laqmo;->a:Laqmp;

    .line 2
    .line 3
    iget-object p0, p0, Laqmp;->g:Lcpuk;

    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lapch;

    .line 10
    .line 11
    invoke-static {}, Lapce;->a()Lapcd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcimo;->e:Lcimo;

    .line 16
    .line 17
    iput-object v0, p1, Lapcd;->a:Lcimo;

    .line 18
    .line 19
    invoke-virtual {p1}, Lapcd;->a()Lapce;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lapch;->O(Lapce;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 27
    .line 28
    return-object p0
.end method
