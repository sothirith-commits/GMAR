.class public final Lrle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrc;


# instance fields
.field final synthetic a:Lctrc;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lailo;

.field final synthetic d:I

.field final synthetic e:Laxtp;

.field final synthetic f:Laasd;


# direct methods
.method public constructor <init>(Lctrc;Lailo;Laxtp;ILaasd;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrle;->a:Lctrc;

    .line 2
    .line 3
    iput-object p2, p0, Lrle;->c:Lailo;

    .line 4
    .line 5
    iput-object p3, p0, Lrle;->e:Laxtp;

    .line 6
    .line 7
    iput p4, p0, Lrle;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lrle;->f:Laasd;

    .line 10
    .line 11
    iput-object p6, p0, Lrle;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final vX(Lctrd;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v2, p0, Lrle;->c:Lailo;

    .line 2
    .line 3
    iget-object v3, p0, Lrle;->e:Laxtp;

    .line 4
    .line 5
    iget v4, p0, Lrle;->d:I

    .line 6
    .line 7
    iget-object v5, p0, Lrle;->f:Laasd;

    .line 8
    .line 9
    iget-object v6, p0, Lrle;->b:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lrld;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lrld;-><init>(Lctrd;Lailo;Laxtp;ILaasd;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lrle;->a:Lctrc;

    .line 18
    .line 19
    check-cast p0, Lctui;

    .line 20
    .line 21
    invoke-static {p0, v0, p2}, Lctui;->g(Lctui;Lctrd;Lctej;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lcter;->a:Lcter;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 31
    .line 32
    return-object p0
.end method
