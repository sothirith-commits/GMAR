.class public final Lbrwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrwe;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lbrwe;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbrwe;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    move p2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lbrwe;->a:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lbrwe;->c:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_1
    iget-object p0, p0, Lbrwe;->b:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcubp;->a:Lcubp;

    .line 35
    .line 36
    return-object p0
.end method
