.class public final Lbrgp;
.super Lbrgu;
.source "PG"


# instance fields
.field private final a:Lbrhq;

.field private final b:Lbgnn;


# direct methods
.method public constructor <init>(Lbrhq;Lbgnn;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbrgu;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbrgp;->a:Lbrhq;

    .line 8
    .line 9
    iput-object p2, p0, Lbrgp;->b:Lbgnn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbuco;

    .line 2
    .line 3
    check-cast p2, Lcmgj;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lbuco;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lbrgp;->b:Lbgnn;

    .line 14
    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    const p2, 0x532f8

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lbgnn;->n(Landroid/view/View;ILbyae;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbuco;

    .line 2
    .line 3
    check-cast p2, Lcmgj;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbrgp;->a:Lbrhq;

    .line 12
    .line 13
    iget-object p1, p1, Lbuco;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p2, p2, Lcmgj;->a:Lcmgr;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lbrgu;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcamn;

    .line 21
    .line 22
    iget-object p0, p1, Lcamn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f0700ad

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
