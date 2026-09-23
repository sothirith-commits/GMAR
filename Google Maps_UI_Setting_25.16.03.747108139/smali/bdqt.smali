.class public Lbdqt;
.super Lbdqq;
.source "PG"


# instance fields
.field final synthetic a:Lbdqq;

.field final synthetic b:Lbdrg;

.field final synthetic c:Lbdrg;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbdqq;Lbdrg;Lbdrg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdqt;->a:Lbdqq;

    .line 2
    .line 3
    iput-object p3, p0, Lbdqt;->b:Lbdrg;

    .line 4
    .line 5
    iput-object p4, p0, Lbdqt;->c:Lbdrg;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbdqq;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdqt;->a:Lbdqq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbdqt;->b:Lbdrg;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lbdqt;->c:Lbdrg;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v2, Lbdlr;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p1}, Lbdlr;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
