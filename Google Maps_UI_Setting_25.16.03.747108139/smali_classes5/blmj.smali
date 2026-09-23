.class final Lblmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liiz;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblmj;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lE(Libd;Ljava/lang/Object;Lijm;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lblmj;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 p3, 0x8

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lblmk;->a:Lbrbq;

    .line 9
    .line 10
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "Failed to load image"

    .line 15
    .line 16
    const/16 v0, 0x29d1    # 1.5001E-41f

    .line 17
    .line 18
    invoke-static {p2, p3, v0, p1}, Lhuj;->p(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final bridge synthetic lF(Ljava/lang/Object;Ljava/lang/Object;Lijm;I)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    sget-object p1, Lblmk;->a:Lbrbq;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1
.end method
