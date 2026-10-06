.class public Loxm;
.super Lbhan;
.source "PG"


# instance fields
.field final synthetic a:Lbhan;

.field final synthetic b:Lbhan;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbhan;Lbhan;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loxm;->a:Lbhan;

    .line 2
    .line 3
    iput-object p3, p0, Loxm;->b:Lbhan;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbhan;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Loxm;->b:Lbhan;

    .line 2
    .line 3
    iget-object p0, p0, Loxm;->a:Lbhan;

    .line 4
    .line 5
    new-instance v1, Loxo;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p0, p1}, Loxo;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
