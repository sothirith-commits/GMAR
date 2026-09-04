.class public final Lagyb;
.super Lagtv;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lcufa;

.field public e:Lcufa;

.field private final f:Laaqt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lagyb;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".explore_local_stream_bundle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagyb;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcufa;Laaqt;Lagsn;Lagzq;Laask;Lagyw;)V
    .locals 2

    new-instance v0, Labfj;

    const/16 v1, 0x11

    invoke-direct {v0, p3, v1}, Labfj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p3

    invoke-static {p3}, Lagyb;->p(Lcaqo;)Lcaqo;

    move-result-object p3

    invoke-direct {p0, p3}, Lagtv;-><init>(Lcaqo;)V

    iput-object p1, p0, Lagyb;->d:Lcufa;

    iput-object p2, p0, Lagyb;->f:Laaqt;

    new-instance p1, Lxda;

    const/4 p2, 0x4

    invoke-direct {p1, p4, p5, p6, p2}, Lxda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lbcfc;

    invoke-direct {p2, p1}, Lbcfc;-><init>(Lcaqo;)V

    iput-object p2, p0, Lagyb;->e:Lcufa;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lagyb;->f:Laaqt;

    invoke-virtual {p0}, Laaqt;->t()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Larbs;)V
    .locals 0

    iget-object p0, p0, Lagyb;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagzp;

    invoke-virtual {p0, p1}, Lagzp;->f(Larbs;)V

    return-void
.end method

.method public final m(Larbs;)V
    .locals 0

    iget-object p0, p0, Lagyb;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagzp;

    invoke-virtual {p0, p1}, Lagzp;->f(Larbs;)V

    return-void
.end method

.method protected final q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p1, p0, Lagyb;->f:Laaqt;

    invoke-virtual {p1}, Laaqt;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lagyb;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagzp;

    invoke-virtual {p0}, Lagzp;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method protected final r()Ljava/util/Set;
    .locals 0

    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method

.method protected final s()Ljava/util/Set;
    .locals 1

    sget-object p0, Larbn;->t:Larbn;

    new-instance v0, Lcbhx;

    invoke-direct {v0, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
