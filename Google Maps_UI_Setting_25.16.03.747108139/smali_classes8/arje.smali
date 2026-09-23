.class public final Larje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbdih;

.field public c:Z

.field private final d:Larjc;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Larjc;Ljava/lang/Runnable;Lbdih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larje;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Larje;->d:Larjc;

    .line 7
    .line 8
    iput-object p3, p0, Larje;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Larje;->b:Lbdih;

    .line 11
    .line 12
    iget-object p1, p2, Larjc;->d:Lbqfj;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Larje;->c:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lgrg;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgrg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Larje;->d:Larjc;

    .line 2
    .line 3
    iget-object v0, v0, Larjc;->g:Larjb;

    .line 4
    .line 5
    iget-object v1, p0, Larje;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Larjb;->a(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Larje;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 16
    .line 17
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Larje;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public d()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Larje;->d:Larjc;

    .line 2
    .line 3
    iget-object v0, v0, Larjc;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Lbdpx;
    .locals 2

    .line 1
    iget-object v0, p0, Larje;->d:Larjc;

    .line 2
    .line 3
    iget-object v0, v0, Larjc;->d:Lbqfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public f()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Larje;->d:Larjc;

    .line 2
    .line 3
    iget-object v0, v0, Larjc;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()Lbdpx;
    .locals 1

    .line 1
    const v0, 0x7f14041e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public h()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Larje;->d:Larjc;

    .line 2
    .line 3
    iget-object v0, v0, Larjc;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Larje;->d:Larjc;

    .line 2
    .line 3
    iget-object v0, v0, Larjc;->d:Lbqfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Larje;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Larje;->d:Larjc;

    .line 2
    .line 3
    iget-object v0, v0, Larjc;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
