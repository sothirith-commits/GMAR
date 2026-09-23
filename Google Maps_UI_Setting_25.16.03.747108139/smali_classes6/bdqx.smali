.class public Lbdqx;
.super Lbdqq;
.source "PG"


# instance fields
.field final synthetic a:Lbdqq;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbdqq;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdqx;->a:Lbdqq;

    .line 2
    .line 3
    iput p3, p0, Lbdqx;->b:I

    .line 4
    .line 5
    iput p4, p0, Lbdqx;->c:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbdqq;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdqx;->a:Lbdqq;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lbdqx;->b:I

    .line 10
    .line 11
    iget v2, p0, Lbdqx;->c:I

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
