.class final Lbgwc;
.super Lbgwk;
.source "PG"


# instance fields
.field final synthetic a:Lbgyd;

.field final synthetic b:Lbgyd;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbgyd;Lbgyd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgwc;->a:Lbgyd;

    .line 2
    .line 3
    iput-object p3, p0, Lbgwc;->b:Lbgyd;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbgwk;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbgwc;->b:Lbgyd;

    .line 2
    .line 3
    iget-object p0, p0, Lbgwc;->a:Lbgyd;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-float/2addr p0, p1

    .line 14
    return p0
.end method
