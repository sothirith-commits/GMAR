.class public final Lbrav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrdg;


# instance fields
.field private final a:Lbrea;


# direct methods
.method public constructor <init>(Lbrea;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbrav;->a:Lbrea;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbrau;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbrav;->a:Lbrea;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbrea;->c(Landroid/content/Context;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v9, p1, Lbrau;->b:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v7, p1, Lbrau;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/16 v12, 0x6d8

    .line 23
    .line 24
    const/16 v4, 0x30

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v2, p2

    .line 31
    invoke-static/range {v1 .. v12}, Lbrea;->i(Lbrea;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/View;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Integer;I)Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lbnwo;->dw(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lbrau;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbrav;->a(Lbrau;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
