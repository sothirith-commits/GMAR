.class final Lijl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmnv;


# instance fields
.field final synthetic a:Lijn;


# direct methods
.method public constructor <init>(Lijn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lijl;->a:Lijn;

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
    iget-object v0, p0, Lijl;->a:Lijn;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lijn;->a:Liit;

    .line 6
    .line 7
    iget-object v1, p1, Liit;->d:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Liit;->e:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lijn;->k:Likf;

    .line 18
    .line 19
    iget-object v0, v0, Lijn;->s:Lamic;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Likf;->a(Lamic;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, v0, Lijn;->a:Liit;

    .line 26
    .line 27
    iget-object v1, p1, Liit;->e:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Liit;->d:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lijn;->k:Likf;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Likf;->a(Lamic;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, p0, Lijl;->a:Lijn;

    .line 44
    .line 45
    invoke-virtual {p0}, Lijn;->m()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
