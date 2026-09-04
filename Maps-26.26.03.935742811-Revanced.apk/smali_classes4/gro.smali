.class public final Lgro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyan;
.implements Lism;


# instance fields
.field private final a:Lgqj;

.field private final b:Lcyrc;

.field private final c:Lisv;

.field private final d:Lcxyh;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgqj;Lcyrc;Lisv;Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgro;->a:Lgqj;

    iput-object p2, p0, Lgro;->b:Lcyrc;

    iput-object p3, p0, Lgro;->c:Lisv;

    iput-object p4, p0, Lgro;->d:Lcxyh;

    sget-object p1, Lgrn;->a:Lgrn;

    iput-object p1, p0, Lgro;->e:Ljava/lang/Object;

    return-void
.end method

.method private static final d(Ljava/lang/Object;Lcybr;)Ljava/lang/String;
    .locals 1

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcybr;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lgro;->e:Ljava/lang/Object;

    sget-object v1, Lgrn;->a:Lgrn;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Lcxub;

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcxub;

    invoke-static {p0}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lgro;->e:Ljava/lang/Object;

    iget-object v2, p0, Lgro;->b:Lcyrc;

    iget-object p0, p0, Lgro;->c:Lisv;

    new-array v3, v1, [Lcxub;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcxub;

    invoke-static {v1}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v3, Lisy;

    invoke-direct {v3, v1, p0}, Lisy;-><init>(Landroid/os/Bundle;Lisv;)V

    invoke-virtual {v3, v2, v0}, Lcysm;->i(Lcyrj;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgro;->e:Ljava/lang/Object;

    sget-object v1, Lgrn;->a:Lgrn;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lgro;->d(Ljava/lang/Object;Lcybr;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lgro;->a:Lgqj;

    invoke-virtual {p2, p1, p0}, Lgqj;->g(Ljava/lang/String;Lism;)V

    invoke-virtual {p2, p1}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-nez p1, :cond_0

    iget-object p1, p0, Lgro;->d:Lcxyh;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lgro;->b:Lcyrc;

    iget-object v0, p0, Lgro;->c:Lisv;

    new-instance v1, Lisx;

    invoke-direct {v1, p1, v0}, Lisx;-><init>(Landroid/os/Bundle;Lisv;)V

    invoke-virtual {v1, p2}, Lcysl;->j(Lcyrb;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lgro;->e:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lgro;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgro;->e:Ljava/lang/Object;

    sget-object v1, Lgrn;->a:Lgrn;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lgro;->d(Ljava/lang/Object;Lcybr;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lgro;->a:Lgqj;

    invoke-virtual {p2, p1, p0}, Lgqj;->g(Ljava/lang/String;Lism;)V

    :cond_0
    iput-object p3, p0, Lgro;->e:Ljava/lang/Object;

    return-void
.end method
