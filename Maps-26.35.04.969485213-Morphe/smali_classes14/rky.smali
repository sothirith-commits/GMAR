.class public final Lrky;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lrlb;


# direct methods
.method public constructor <init>(Lrlb;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrky;->c:Lrlb;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqza;

    .line 2
    .line 3
    check-cast p2, Ltqy;

    .line 4
    .line 5
    check-cast p3, Lqps;

    .line 6
    .line 7
    check-cast p4, Lcudt;

    .line 8
    .line 9
    new-instance p2, Lrky;

    .line 10
    .line 11
    iget-object p0, p0, Lrky;->c:Lrlb;

    .line 12
    .line 13
    invoke-direct {p2, p0, p4}, Lrky;-><init>(Lrlb;Lcudt;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lrky;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p2, Lrky;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lcubp;->a:Lcubp;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lrky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrky;->c:Lrlb;

    .line 5
    .line 6
    iget-object v1, p1, Lrlb;->f:Lrhb;

    .line 7
    .line 8
    iget-object v2, p0, Lrky;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p1, Lrlb;->e:Ltra;

    .line 11
    .line 12
    iget-object v5, p0, Lrky;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lrkz;

    .line 15
    .line 16
    iget-object v3, p1, Lrlb;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lrkz;-><init>(Lrhb;Lqza;Landroid/content/Context;Ltra;Lqps;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
