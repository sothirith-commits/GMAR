.class public final Lllv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Lpgc;ZLfti;Ltso;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lllv;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lllv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lllv;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p5, Lfti;->b:Lacjm;

    .line 20
    .line 21
    iput-object p1, p0, Lllv;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p5, Lfti;->c:Lacjm;

    .line 24
    .line 25
    iput-object p1, p0, Lllv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Lftj;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    const/4 p5, 0x2

    .line 33
    invoke-direct {p1, p2, p4, p3, p5}, Lftj;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lllv;->f:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lifw;Lgsh;Ljbt;Lamrw;Lqoh;Lmhu;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllv;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Lgsh;->b()Lxtz;

    move-result-object p1

    iput-object p1, p0, Lllv;->f:Ljava/lang/Object;

    iput-object p3, p0, Lllv;->e:Ljava/lang/Object;

    iput-object p4, p0, Lllv;->b:Ljava/lang/Object;

    iput-object p5, p0, Lllv;->d:Ljava/lang/Object;

    iput-object p6, p0, Lllv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Labih;Lrqr;Lrqr;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lllv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lllv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lllv;->d:Ljava/lang/Object;

    iput-object p5, p0, Lllv;->e:Ljava/lang/Object;

    iput-object p6, p0, Lllv;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lllv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lllv;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laorf;

    .line 4
    .line 5
    invoke-virtual {v0}, Laorf;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lftj;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v2, v3}, Lftj;->a(Lftj;Ljava/lang/String;I)Lftj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Laorf;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lllv;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ltso;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ltso;->a(Ltty;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lllv;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laorf;

    .line 4
    .line 5
    invoke-virtual {v0}, Laorf;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lftj;

    .line 10
    .line 11
    iget v0, v0, Lftj;->d:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lllv;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p0}, Loal;->f(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    return v1
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lllv;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laorf;

    .line 4
    .line 5
    invoke-virtual {p0}, Laorf;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lftj;

    .line 10
    .line 11
    iget-boolean p0, p0, Lftj;->b:Z

    .line 12
    .line 13
    return p0
.end method

.method public final e(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lllv;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laorf;

    .line 4
    .line 5
    invoke-virtual {p0}, Laorf;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lftj;

    .line 10
    .line 11
    iget p0, p0, Lftj;->d:I

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method
