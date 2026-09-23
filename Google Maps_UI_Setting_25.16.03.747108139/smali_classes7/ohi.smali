.class final Lohi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhm;


# instance fields
.field final synthetic a:Lohm;


# direct methods
.method public constructor <init>(Lohm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohi;->a:Lohm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lohi;->a:Lohm;

    .line 4
    .line 5
    iget-object v0, p1, Lohm;->a:Logw;

    .line 6
    .line 7
    iget-object v1, v0, Logw;->d:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Logw;->e:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lohm;->l:Loib;

    .line 18
    .line 19
    iget-object p1, p1, Lohm;->s:Lgx;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Loib;->b(Lgx;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lohi;->a:Lohm;

    .line 26
    .line 27
    iget-object v0, p1, Lohm;->a:Logw;

    .line 28
    .line 29
    iget-object v1, v0, Logw;->e:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Logw;->d:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lohm;->l:Loib;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Loib;->b(Lgx;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lohi;->a:Lohm;

    .line 46
    .line 47
    invoke-virtual {p1}, Lohm;->k()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
