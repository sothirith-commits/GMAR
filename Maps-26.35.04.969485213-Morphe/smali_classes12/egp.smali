.class public final Legp;
.super Lefb;
.source "PG"


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public final b:J

.field private final c:Lefb;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lefb;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lefk;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    sget-object v2, Lefi;->a:Lefi;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lefb;-><init>(JLefi;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Legp;->c:Lefb;

    .line 11
    .line 12
    iput-boolean p3, p0, Legp;->d:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Legp;->e:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lefb;->i()Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lefk;->h:Leew;

    .line 25
    .line 26
    iget-object p1, p1, Leex;->a:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    :cond_1
    invoke-static {p2, p1, p3}, Lefk;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Legp;->a:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Legp;->b:J

    .line 43
    .line 44
    return-void
.end method

.method private final a()Lefb;
    .locals 0

    .line 1
    iget-object p0, p0, Legp;->c:Lefb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lefk;->h:Leew;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)Lefb;
    .locals 2

    .line 1
    iget-object v0, p0, Legp;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lefk;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Legp;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Legp;->a()Lefb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lefb;->b(Lkotlin/jvm/functions/Function1;)Lefb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v1}, Lefk;->a(Lefb;Lkotlin/jvm/functions/Function1;Z)Lefb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-direct {p0}, Legp;->a()Lefb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lefb;->b(Lkotlin/jvm/functions/Function1;)Lefb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lefb;->D()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Legp;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Legp;->c:Lefb;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lefb;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Legp;->a()Lefb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lefb;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Ldyc;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Ldyc;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Legp;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n(Legh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Legp;->a()Lefb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lefb;->n(Legh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Legp;->a()Lefb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lefb;->r()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-direct {p0}, Legp;->a()Lefb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lefb;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final x()Lefi;
    .locals 0

    .line 1
    invoke-direct {p0}, Legp;->a()Lefb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lefb;->x()Lefi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
