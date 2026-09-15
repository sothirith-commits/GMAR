.class public final Laqjm;
.super Lowz;
.source "PG"


# instance fields
.field final synthetic a:Laqjn;


# direct methods
.method public constructor <init>(Laqjn;Landroid/content/Context;Lozc;Lbgxj;Ljava/lang/String;Lbcgg;)V
    .locals 9

    .line 1
    iput-object p1, p0, Laqjm;->a:Laqjn;

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
    invoke-direct/range {v0 .. v8}, Lowz;-><init>(Landroid/content/Context;Lozc;Lbgxj;Ljava/lang/String;Lbcgg;ZII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Lbcfq;)Lbgqu;
    .locals 1

    .line 1
    iget-object p0, p0, Laqjm;->a:Laqjn;

    .line 2
    .line 3
    iget-object p0, p0, Laqjn;->f:Lcqlh;

    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laozm;

    .line 10
    .line 11
    invoke-static {}, Laozj;->a()Laozi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcjdo;->e:Lcjdo;

    .line 16
    .line 17
    iput-object v0, p1, Laozi;->a:Lcjdo;

    .line 18
    .line 19
    invoke-virtual {p1}, Laozi;->a()Laozj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Laozm;->O(Laozj;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 27
    .line 28
    return-object p0
.end method
