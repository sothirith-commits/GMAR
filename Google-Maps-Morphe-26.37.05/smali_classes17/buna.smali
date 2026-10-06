.class public final synthetic Lbuna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbujs;


# instance fields
.field public final synthetic a:Lbund;


# direct methods
.method public synthetic constructor <init>(Lbund;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuna;->a:Lbund;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgfz;Lbujt;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbuna;->a:Lbund;

    .line 2
    .line 3
    iget-object p0, p0, Lbund;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 4
    .line 5
    invoke-static {p0}, Lbunv;->L(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p3, Lbujt;->c:I

    .line 12
    .line 13
    iget v0, p3, Lbujt;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p3, Lbujt;->a:I

    .line 17
    .line 18
    iget v0, p3, Lbujt;->c:I

    .line 19
    .line 20
    :goto_0
    const/16 v1, 0x287

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lgfz;->f(I)Lgal;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget v1, p2, Lgal;->b:I

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    iget p2, p2, Lgal;->d:I

    .line 30
    .line 31
    iget v1, p3, Lbujt;->b:I

    .line 32
    .line 33
    iget p3, p3, Lbujt;->d:I

    .line 34
    .line 35
    add-int/2addr v0, p2

    .line 36
    invoke-virtual {p0, p1, v1, v0, p3}, Lcom/google/android/material/appbar/MaterialToolbar;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
