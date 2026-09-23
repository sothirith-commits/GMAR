.class public final Llmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkt;


# instance fields
.field public final a:Llle;

.field private final b:Lcgri;


# direct methods
.method public constructor <init>(Llle;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmb;->a:Llle;

    .line 5
    .line 6
    iput-object p2, p0, Llmb;->b:Lcgri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llkz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llmb;->a:Llle;

    .line 2
    .line 3
    iget v1, p1, Llkz;->b:I

    .line 4
    .line 5
    iget v2, p1, Llkz;->h:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Llle;->a(II)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1}, Llkz;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, v1, p1}, Llle;->c(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llmb;->a:Llle;

    .line 2
    .line 3
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Llzu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llmb;->a:Llle;

    .line 2
    .line 3
    iget-object v1, v0, Llle;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Llmb;->b:Lcgri;

    .line 10
    .line 11
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llzw;

    .line 18
    .line 19
    invoke-virtual {v1}, Llzw;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, v1, Llzw;->a:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Llzu;->a(Landroid/app/Activity;Z)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
