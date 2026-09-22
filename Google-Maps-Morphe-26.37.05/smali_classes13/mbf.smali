.class public final Lmbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmas;


# instance fields
.field public final a:Lctfw;

.field public final b:Lctfw;

.field public final c:Lctfw;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lctfw;Lctfw;Lctfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbf;->d:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lmbf;->a:Lctfw;

    .line 7
    .line 8
    iput-object p3, p0, Lmbf;->b:Lctfw;

    .line 9
    .line 10
    iput-object p4, p0, Lmbf;->c:Lctfw;

    .line 11
    .line 12
    const p2, 0x7f0b0649

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lmbf;->e:Landroid/view/View;

    .line 20
    .line 21
    const p2, 0x7f0b0a4e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lmbf;->f:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b04f6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lmbf;->g:Landroid/view/View;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmbf;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmbf;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmbf;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lij;

    .line 7
    .line 8
    const/16 v3, 0x12

    .line 9
    .line 10
    invoke-direct {v2, p0, v3, v1}, Lij;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmbf;->f:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v2, Lij;

    .line 21
    .line 22
    const/16 v3, 0x13

    .line 23
    .line 24
    invoke-direct {v2, p0, v3, v1}, Lij;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lmbf;->g:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v2, Lij;

    .line 35
    .line 36
    const/16 v3, 0x14

    .line 37
    .line 38
    invoke-direct {v2, p0, v3, v1}, Lij;-><init>(Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
