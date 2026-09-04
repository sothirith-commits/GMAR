.class public final Lblww;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Lblwm;

.field final synthetic b:Lblxf;

.field final synthetic c:Lblxf;

.field final synthetic d:Lblxf;

.field final synthetic e:Lblxf;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblwm;Lblxf;Lblxf;Lblxf;Lblxf;)V
    .locals 0

    iput-object p2, p0, Lblww;->a:Lblwm;

    iput-object p3, p0, Lblww;->b:Lblxf;

    iput-object p4, p0, Lblww;->c:Lblxf;

    iput-object p5, p0, Lblww;->d:Lblxf;

    iput-object p6, p0, Lblww;->e:Lblxf;

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lblww;->e:Lblxf;

    iget-object v1, p0, Lblww;->d:Lblxf;

    iget-object v2, p0, Lblww;->c:Lblxf;

    iget-object v3, p0, Lblww;->b:Lblxf;

    iget-object p0, p0, Lblww;->a:Lblwm;

    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v3, p1}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v6

    invoke-interface {v2, p1}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v7

    invoke-interface {v1, p1}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v8

    invoke-interface {v0, p1}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v9

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v4
.end method
