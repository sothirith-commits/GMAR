.class public final Laail;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaai;


# instance fields
.field final synthetic a:Laaaj;

.field final synthetic b:Laaiu;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laaiu;Laaaj;I)V
    .locals 0

    .line 1
    iput p3, p0, Laail;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Laail;->a:Laaaj;

    .line 4
    .line 5
    iput-object p1, p0, Laail;->b:Laaiu;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Laail;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Laail;->b:Laaiu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, Laaiu;->s:Laaio;

    .line 10
    .line 11
    invoke-interface {v0, v3}, Laaio;->c(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Laaiu;->a:Laaik;

    .line 15
    .line 16
    invoke-virtual {v0}, Laaik;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Laaik;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x4

    .line 26
    invoke-virtual {v0, v4, v3}, Laaik;->i(IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Laaiu;->m:Laaaj;

    .line 30
    .line 31
    iget-object p0, p0, Laail;->a:Laaaj;

    .line 32
    .line 33
    if-ne v0, p0, :cond_3

    .line 34
    .line 35
    iput-object v2, v1, Laaiu;->m:Laaaj;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, v1, Laaiu;->s:Laaio;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v0, v4}, Laaio;->c(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Laaiu;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Laaiu;->a:Laaik;

    .line 52
    .line 53
    invoke-virtual {v0}, Laaik;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    iget-object v4, v1, Laaiu;->j:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/widget/EditText;->clearFocus()V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v4, 0x2

    .line 65
    invoke-virtual {v0, v4, v3}, Laaik;->i(IZ)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Laaiu;->m:Laaaj;

    .line 69
    .line 70
    iget-object p0, p0, Laail;->a:Laaaj;

    .line 71
    .line 72
    if-ne v0, p0, :cond_3

    .line 73
    .line 74
    iput-object v2, v1, Laaiu;->m:Laaaj;

    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Laail;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Laail;->b:Laaiu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Laaiu;->s:Laaio;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Laaio;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laaiu;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Laaiu;->q:Laaid;

    .line 20
    .line 21
    iget-object v0, p0, Laaid;->w:Lzrk;

    .line 22
    .line 23
    iget-object p0, p0, Laaid;->r:Landroid/view/View;

    .line 24
    .line 25
    instance-of v0, p0, Laaag;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Laaag;

    .line 31
    .line 32
    invoke-interface {v0}, Laaag;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Laaiu;->s:Laaio;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Laaio;->d(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Laaiu;->a:Laaik;

    .line 48
    .line 49
    invoke-virtual {p0, v2, v2}, Laaik;->i(IZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
