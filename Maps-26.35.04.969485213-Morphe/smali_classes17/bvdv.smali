.class public final synthetic Lbvdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvam;


# instance fields
.field public final synthetic a:Lbvdy;


# direct methods
.method public synthetic constructor <init>(Lbvdy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvdv;->a:Lbvdy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgft;Lbvan;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbvdv;->a:Lbvdy;

    .line 2
    .line 3
    iget-object p0, p0, Lbvdy;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 4
    .line 5
    invoke-static {p0}, Lbwee;->W(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p3, Lbvan;->c:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p3, Lbvan;->a:I

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p1, p3, Lbvan;->a:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget p1, p3, Lbvan;->c:I

    .line 22
    .line 23
    :goto_1
    const/16 v1, 0x287

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lgft;->f(I)Lgaf;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget v1, p2, Lgaf;->b:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iget p2, p2, Lgaf;->d:I

    .line 33
    .line 34
    iget v1, p3, Lbvan;->b:I

    .line 35
    .line 36
    iget p3, p3, Lbvan;->d:I

    .line 37
    .line 38
    add-int/2addr p1, p2

    .line 39
    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/google/android/material/appbar/MaterialToolbar;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
