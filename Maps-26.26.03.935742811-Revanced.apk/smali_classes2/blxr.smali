.class public Lblxr;
.super Lblxt;
.source "PG"


# instance fields
.field final synthetic a:Lblxf;

.field final synthetic b:Lblxf;

.field final synthetic c:Lblxf;

.field final synthetic d:Lblxf;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblxf;Lblxf;Lblxf;Lblxf;)V
    .locals 0

    iput-object p2, p0, Lblxr;->a:Lblxf;

    iput-object p3, p0, Lblxr;->b:Lblxf;

    iput-object p4, p0, Lblxr;->c:Lblxf;

    iput-object p5, p0, Lblxr;->d:Lblxf;

    invoke-direct {p0, p1}, Lblxt;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 6

    iget-object v2, p0, Lblxr;->a:Lblxf;

    iget-object v3, p0, Lblxr;->b:Lblxf;

    iget-object v4, p0, Lblxr;->c:Lblxf;

    iget-object v5, p0, Lblxr;->d:Lblxf;

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lbjhv;->ao(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;Lblxf;Lblxf;Lblxf;Lblxf;)V

    return-void
.end method
