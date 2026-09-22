.class public final Lbhbf;
.super Lbhan;
.source "PG"


# instance fields
.field final synthetic a:Lbhan;

.field final synthetic b:Lbhad;

.field final synthetic c:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbhan;Lbhad;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbhbf;->a:Lbhan;

    .line 2
    .line 3
    iput-object p3, p0, Lbhbf;->b:Lbhad;

    .line 4
    .line 5
    iput-object p4, p0, Lbhbf;->c:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbhan;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhbf;->a:Lbhan;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbhbf;->b:Lbhad;

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lbhad;->b(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lbhbf;->c:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-direct {v2, p1, p0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
