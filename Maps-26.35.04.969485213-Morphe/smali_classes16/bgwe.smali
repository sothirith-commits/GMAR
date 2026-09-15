.class final Lbgwe;
.super Lbgwk;
.source "PG"


# instance fields
.field final synthetic a:Lbgyd;

.field final synthetic b:Lbgyd;

.field final synthetic c:Lbgyd;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbgyd;Lbgyd;Lbgyd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgwe;->a:Lbgyd;

    .line 2
    .line 3
    iput-object p3, p0, Lbgwe;->b:Lbgyd;

    .line 4
    .line 5
    iput-object p4, p0, Lbgwe;->c:Lbgyd;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbgwk;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lbgwe;->c:Lbgyd;

    .line 2
    .line 3
    iget-object v1, p0, Lbgwe;->b:Lbgyd;

    .line 4
    .line 5
    iget-object p0, p0, Lbgwe;->a:Lbgyd;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {v1, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
