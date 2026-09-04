.class public final Lblwt;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Lblwm;

.field final synthetic b:Lblxf;

.field final synthetic c:Lblxf;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblwm;Lblxf;Lblxf;)V
    .locals 0

    iput-object p2, p0, Lblwt;->a:Lblwm;

    iput-object p3, p0, Lblwt;->b:Lblxf;

    iput-object p4, p0, Lblwt;->c:Lblxf;

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lblwt;->a:Lblwm;

    invoke-virtual {v0, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lblwt;->b:Lblxf;

    invoke-interface {v1, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v1

    iget-object p0, p0, Lblwt;->c:Lblxf;

    invoke-interface {p0, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    new-instance p1, Lblrl;

    invoke-direct {p1, v0, v1, p0}, Lblrl;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p1
.end method
