.class public final synthetic Lbfyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbfyz;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lbfyz;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfyx;->a:Lbfyz;

    .line 5
    .line 6
    iput p2, p0, Lbfyx;->b:F

    .line 7
    .line 8
    iput p3, p0, Lbfyx;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfyx;->a:Lbfyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfyz;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/app/Activity;

    .line 8
    .line 9
    iget v3, p0, Lbfyx;->b:F

    .line 10
    .line 11
    iget p0, p0, Lbfyx;->c:F

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lbfyz;->d:Lbfzh;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbfyz;->h()Lbfzf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0, v3, p0}, Lbfzh;->a(Lbfzf;FF)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v1, v0, Lbfyz;->d:Lbfzh;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbfyz;->h()Lbfzf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0, v3, p0}, Lbfzh;->a(Lbfzf;FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
