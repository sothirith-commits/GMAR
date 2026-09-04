.class public final Laqid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqic;


# static fields
.field public static final a:Lbcxv;


# instance fields
.field private final b:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "en-IN"

    const-string v1, "hi"

    const-string v2, "en"

    const-string v3, "en-AU"

    const-string v4, "en-GB"

    invoke-static {v2, v3, v4, v0, v1}, Lcbaf;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    new-instance v0, Lbcxv;

    const-string v1, "novice_experiences_params_key"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Laqid;->a:Lbcxv;

    return-void
.end method

.method public constructor <init>(Lbcxj;Lbbtv;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lbbtv;->a()Lbrrf;

    move-result-object p2

    new-instance v0, Lamys;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lamys;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0, p3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lahar;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3}, Lahar;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Laqid;->b:Lcaqo;

    return-void
.end method


# virtual methods
.method public final a()Lcjpe;
    .locals 0

    iget-object p0, p0, Laqid;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjxx;

    iget p0, p0, Lcjxx;->g:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    return-object p0
.end method

.method public final b()Lcjpe;
    .locals 0

    iget-object p0, p0, Laqid;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjxx;

    iget p0, p0, Lcjxx;->k:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    return-object p0
.end method

.method public final c()Lcjpe;
    .locals 0

    iget-object p0, p0, Laqid;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjxx;

    iget-object p0, p0, Lcjxx;->h:Lcjxw;

    if-nez p0, :cond_0

    sget-object p0, Lcjxw;->a:Lcjxw;

    :cond_0
    iget p0, p0, Lcjxw;->c:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_1
    return-object p0
.end method

.method public final d()Lcjpe;
    .locals 0

    iget-object p0, p0, Laqid;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjxx;

    iget-object p0, p0, Lcjxx;->h:Lcjxw;

    if-nez p0, :cond_0

    sget-object p0, Lcjxw;->a:Lcjxw;

    :cond_0
    iget p0, p0, Lcjxw;->b:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_1
    return-object p0
.end method

.method public final e()Lcjxu;
    .locals 0

    iget-object p0, p0, Laqid;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjxx;

    iget-object p0, p0, Lcjxx;->j:Lcjxu;

    if-nez p0, :cond_0

    sget-object p0, Lcjxu;->a:Lcjxu;

    :cond_0
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laqid;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjxx;

    iget-object p0, p0, Lcjxx;->c:Lcjxv;

    if-nez p0, :cond_0

    sget-object p0, Lcjxv;->a:Lcjxv;

    :cond_0
    iget-boolean p0, p0, Lcjxv;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Laqid;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjxx;

    iget-object p0, p0, Lcjxx;->i:Lcqrz;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Laqid;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjxx;

    iget-boolean p0, p0, Lcjxx;->e:Z

    return p0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Laqid;->e()Lcjxu;

    move-result-object p0

    iget-boolean v0, p0, Lcjxu;->c:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcjxu;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Laqid;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjxx;

    iget-boolean p0, p0, Lcjxx;->f:Z

    return p0
.end method
