.class public final Laeui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lecy;


# instance fields
.field public final b:Leea;

.field private final c:Ldvu;

.field private final d:Ldvu;

.field private final e:Ldvu;

.field private final f:Ldvu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laeqe;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laeqe;-><init>(I)V

    new-instance v1, Laeux;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laeux;-><init>(I)V

    new-instance v2, Lecz;

    invoke-direct {v2, v0, v1}, Lecz;-><init>(Lcxyv;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Laeui;->a:Lecy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laeum;Laevr;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Laeut;

    invoke-direct {v0, p1}, Laeut;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object p1, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, v0, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Laeui;->c:Ldvu;

    new-instance v0, Ldwe;

    invoke-direct {v0, p2, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Laeui;->d:Ldvu;

    new-instance p2, Ldwe;

    invoke-direct {p2, p3, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Laeui;->e:Ldvu;

    new-instance p2, Leea;

    invoke-direct {p2}, Leea;-><init>()V

    invoke-virtual {p2, p4}, Leea;->putAll(Ljava/util/Map;)V

    iput-object p2, p0, Laeui;->b:Leea;

    sget-object p2, Laevz;->a:Laevz;

    new-instance p3, Ldwe;

    invoke-direct {p3, p2, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Laeui;->f:Ldvu;

    return-void
.end method


# virtual methods
.method public final a()Laeum;
    .locals 0

    iget-object p0, p0, Laeui;->d:Ldvu;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeum;

    return-object p0
.end method

.method public final b()Laevr;
    .locals 0

    iget-object p0, p0, Laeui;->e:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laevr;

    return-object p0
.end method

.method public final c()Laevz;
    .locals 0

    iget-object p0, p0, Laeui;->f:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laevz;

    return-object p0
.end method

.method public final d(Lcoou;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcoou;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Laeui;->b:Leea;

    invoke-virtual {p0, p1}, Leea;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laeui;->b()Laevr;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    iget-object p0, p0, Laevr;->b:Ljava/lang/String;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Laeui;->a()Laeum;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v2

    :cond_3
    iget-object p0, p0, Laeum;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laeui;->c:Ldvu;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeut;

    if-eqz p0, :cond_0

    iget-object p0, p0, Laeut;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lcoou;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laeui;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcoou;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object p0, p0, Laeui;->b:Leea;

    if-eqz p2, :cond_1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Leea;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    if-eqz p2, :cond_3

    new-instance p1, Laevr;

    invoke-direct {p1, v3, p2}, Laevr;-><init>(Laeum;Ljava/lang/String;)V

    move-object v3, p1

    :cond_3
    invoke-virtual {p0, v3}, Laeui;->i(Laevr;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    new-instance v3, Laeum;

    invoke-direct {v3, v0, p2}, Laeum;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v3}, Laeui;->g(Laeum;)V

    return-void
.end method

.method public final g(Laeum;)V
    .locals 2

    iget-object v0, p0, Laeui;->d:Ldvu;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Laeui;->b()Laevr;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Laevr;->a:Laeum;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Laeui;->i(Laevr;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laeui;->c:Ldvu;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeut;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Laeut;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez p1, :cond_1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    invoke-static {p1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    new-instance v1, Laeut;

    invoke-direct {v1, p1}, Laeut;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-interface {v0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Laeui;->d:Ldvu;

    invoke-interface {p1, v2}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Laeui;->i(Laevr;)V

    iget-object p0, p0, Laeui;->b:Leea;

    invoke-virtual {p0}, Leea;->clear()V

    return-void
.end method

.method public final i(Laevr;)V
    .locals 0

    iget-object p0, p0, Laeui;->e:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Laevz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laeui;->f:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method
