.class public final Ltqm;
.super Ltqi;
.source "PG"


# instance fields
.field final synthetic a:Ltqi;

.field final synthetic b:Ltqw;

.field final synthetic c:Ltqw;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ltqi;Ltqw;Ltqw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltqm;->a:Ltqi;

    .line 2
    .line 3
    iput-object p3, p0, Ltqm;->b:Ltqw;

    .line 4
    .line 5
    iput-object p4, p0, Ltqm;->c:Ltqw;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ltqi;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltqm;->a:Ltqi;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ltqm;->b:Ltqw;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ltqw;->c(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p0, p0, Ltqm;->c:Ltqw;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ltqw;->c(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance p1, Ltmm;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, p0}, Ltmm;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
