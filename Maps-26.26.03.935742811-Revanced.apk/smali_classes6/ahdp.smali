.class public final Lahdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laheg;


# instance fields
.field private final a:Lcaqo;

.field private final b:Lcaqo;

.field private final c:Lcaqo;

.field private final d:Lcaqo;

.field private final e:Lcaqo;

.field private final f:Lcaqo;

.field private final g:Lcaqo;

.field private final h:Lcaqo;

.field private final i:Lcaqo;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzrd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lzrd;-><init>(I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lahdp;->c:Lcaqo;

    new-instance v0, Lzrd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lzrd;-><init>(I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lahdp;->a:Lcaqo;

    new-instance v0, Lzrd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lzrd;-><init>(I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lahdp;->b:Lcaqo;

    new-instance v0, Labfj;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Labfj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lahdp;->g:Lcaqo;

    new-instance v0, Lahdo;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lahdo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lahdp;->h:Lcaqo;

    new-instance v0, Lahdo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lahdo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lahdp;->e:Lcaqo;

    new-instance v0, Lahdo;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lahdo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lahdp;->f:Lcaqo;

    new-instance v0, Lahdo;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lahdo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lahdp;->i:Lcaqo;

    new-instance v0, Lahdo;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lahdo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lahdp;->d:Lcaqo;

    return-void
.end method


# virtual methods
.method public final a()Lcjqy;
    .locals 0

    iget-object p0, p0, Lahdp;->i:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjqy;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lahdp;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lahdp;->g:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lahdp;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lahdp;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lahdp;->e:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lahdp;->f:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lahdp;->h:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lahdp;->d:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
