.class public Lbgyp;
.super Lbgyr;
.source "PG"


# instance fields
.field final synthetic a:Lbgyd;

.field final synthetic b:Lbgyd;

.field final synthetic c:Lbgyd;

.field final synthetic d:Lbgyd;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbgyd;Lbgyd;Lbgyd;Lbgyd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgyp;->a:Lbgyd;

    .line 2
    .line 3
    iput-object p3, p0, Lbgyp;->b:Lbgyd;

    .line 4
    .line 5
    iput-object p4, p0, Lbgyp;->c:Lbgyd;

    .line 6
    .line 7
    iput-object p5, p0, Lbgyp;->d:Lbgyd;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbgyr;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lbgyp;->a:Lbgyd;

    .line 2
    .line 3
    iget-object v3, p0, Lbgyp;->b:Lbgyd;

    .line 4
    .line 5
    iget-object v4, p0, Lbgyp;->c:Lbgyd;

    .line 6
    .line 7
    iget-object v5, p0, Lbgyp;->d:Lbgyd;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lbisl;->o(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;Lbgyd;Lbgyd;Lbgyd;Lbgyd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
