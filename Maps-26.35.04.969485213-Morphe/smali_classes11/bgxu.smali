.class public final Lbgxu;
.super Lbgxj;
.source "PG"


# instance fields
.field final synthetic a:Lbgxj;

.field final synthetic b:Lbgyd;

.field final synthetic c:Lbgyd;

.field final synthetic d:Lbgyd;

.field final synthetic e:Lbgyd;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbgxj;Lbgyd;Lbgyd;Lbgyd;Lbgyd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgxu;->a:Lbgxj;

    .line 2
    .line 3
    iput-object p3, p0, Lbgxu;->b:Lbgyd;

    .line 4
    .line 5
    iput-object p4, p0, Lbgxu;->c:Lbgyd;

    .line 6
    .line 7
    iput-object p5, p0, Lbgxu;->d:Lbgyd;

    .line 8
    .line 9
    iput-object p6, p0, Lbgxu;->e:Lbgyd;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbgxj;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgxu;->e:Lbgyd;

    .line 5
    .line 6
    iget-object v1, p0, Lbgxu;->d:Lbgyd;

    .line 7
    .line 8
    iget-object v2, p0, Lbgxu;->c:Lbgyd;

    .line 9
    .line 10
    iget-object v3, p0, Lbgxu;->b:Lbgyd;

    .line 11
    .line 12
    iget-object p0, p0, Lbgxu;->a:Lbgxj;

    .line 13
    .line 14
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v3, p1}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-interface {v2, p1}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-interface {v1, p1}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-interface {v0, p1}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 37
    .line 38
    .line 39
    return-object v4
.end method
