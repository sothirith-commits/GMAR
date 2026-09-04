.class public final Leev;
.super Ledh;
.source "PG"


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public final b:J

.field private final c:Ledh;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ledh;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 3

    sget-object v0, Ledq;->a:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    sget-object v2, Ledo;->a:Ledo;

    invoke-direct {p0, v0, v1, v2}, Ledh;-><init>(JLedo;)V

    iput-object p1, p0, Leev;->c:Ledh;

    iput-boolean p3, p0, Leev;->d:Z

    iput-boolean p4, p0, Leev;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Ledq;->h:Ledc;

    iget-object p1, p1, Ledd;->a:Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-static {p2, p1, p3}, Ledq;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Leev;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Leev;->b:J

    return-void
.end method

.method private final a()Ledh;
    .locals 0

    iget-object p0, p0, Leev;->c:Ledh;

    if-nez p0, :cond_0

    sget-object p0, Ledq;->h:Ledc;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)Ledh;
    .locals 1

    iget-object v0, p0, Leev;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Ledq;->t(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-boolean v0, p0, Leev;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Leev;->a()Ledh;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ledh;->b(Lkotlin/jvm/functions/Function1;)Ledh;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ledq;->a(Ledh;Lkotlin/jvm/functions/Function1;Z)Ledh;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Leev;->a()Ledh;

    move-result-object p0

    invoke-virtual {p0, p1}, Ledh;->b(Lkotlin/jvm/functions/Function1;)Ledh;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Ledh;->D()V

    iget-boolean v0, p0, Leev;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Leev;->c:Ledh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ledh;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    invoke-direct {p0}, Leev;->a()Ledh;

    move-result-object p0

    invoke-virtual {p0}, Ledh;->e()V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    invoke-static {}, Ldwj;->h()V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    invoke-static {}, Ldwj;->h()V

    return-void
.end method

.method public final synthetic i()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Leev;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final k()Lkotlin/jvm/functions/Function1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Leen;)V
    .locals 0

    invoke-direct {p0}, Leev;->a()Ledh;

    move-result-object p0

    invoke-virtual {p0, p1}, Ledh;->n(Leen;)V

    return-void
.end method

.method public final r()Z
    .locals 0

    invoke-direct {p0}, Leev;->a()Ledh;

    move-result-object p0

    invoke-virtual {p0}, Ledh;->r()Z

    move-result p0

    return p0
.end method

.method public final v()J
    .locals 2

    invoke-direct {p0}, Leev;->a()Ledh;

    move-result-object p0

    invoke-virtual {p0}, Ledh;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()Ledo;
    .locals 0

    invoke-direct {p0}, Leev;->a()Ledh;

    move-result-object p0

    invoke-virtual {p0}, Ledh;->x()Ledo;

    move-result-object p0

    return-object p0
.end method
