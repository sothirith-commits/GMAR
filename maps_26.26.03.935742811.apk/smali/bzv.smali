.class public final Lbzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxr;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private final c:Lcai;

.field private d:Lbya;

.field private e:Lbya;

.field private final f:Lbya;

.field private g:J

.field private h:Lbya;

.field private final i:Lbcn;


# direct methods
.method public synthetic constructor <init>(Lbxu;Lbcn;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lbzv;-><init>(Lbxu;Lbcn;Ljava/lang/Object;Ljava/lang/Object;Lbya;)V

    return-void
.end method

.method public constructor <init>(Lbxu;Lbcn;Ljava/lang/Object;Ljava/lang/Object;Lbya;)V
    .locals 0

    invoke-interface {p1, p2}, Lbxu;->a(Lbcn;)Lcai;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzv;->c:Lcai;

    iput-object p2, p0, Lbzv;->i:Lbcn;

    iput-object p4, p0, Lbzv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbzv;->b:Ljava/lang/Object;

    iget-object p1, p2, Lbcn;->a:Ljava/lang/Object;

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbya;

    iput-object p1, p0, Lbzv;->d:Lbya;

    iget-object p1, p2, Lbcn;->a:Ljava/lang/Object;

    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbya;

    iput-object p1, p0, Lbzv;->e:Lbya;

    if-eqz p5, :cond_0

    invoke-static {p5}, Lwz;->g(Lbya;)Lbya;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lbcn;->a:Ljava/lang/Object;

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbya;

    invoke-virtual {p1}, Lbya;->c()Lbya;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbzv;->f:Lbya;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lbzv;->g:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lbzv;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iget-object v0, p0, Lbzv;->c:Lcai;

    iget-object v1, p0, Lbzv;->d:Lbya;

    iget-object v2, p0, Lbzv;->e:Lbya;

    iget-object v3, p0, Lbzv;->f:Lbya;

    invoke-interface {v0, v1, v2, v3}, Lcai;->a(Lbya;Lbya;Lbya;)J

    move-result-wide v0

    iput-wide v0, p0, Lbzv;->g:J

    :cond_0
    return-wide v0
.end method

.method public final b(J)Lbya;
    .locals 7

    invoke-static {p0, p1, p2}, Lwz;->n(Lbxr;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lbzv;->c:Lcai;

    iget-object v4, p0, Lbzv;->d:Lbya;

    iget-object v5, p0, Lbzv;->e:Lbya;

    iget-object v6, p0, Lbzv;->f:Lbya;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lcai;->d(JLbya;Lbya;Lbya;)Lbya;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lbzv;->h:Lbya;

    if-nez p1, :cond_1

    iget-object p1, p0, Lbzv;->c:Lcai;

    iget-object p2, p0, Lbzv;->d:Lbya;

    iget-object v0, p0, Lbzv;->e:Lbya;

    iget-object v1, p0, Lbzv;->f:Lbya;

    invoke-interface {p1, p2, v0, v1}, Lcai;->b(Lbya;Lbya;Lbya;)Lbya;

    move-result-object p1

    iput-object p1, p0, Lbzv;->h:Lbya;

    :cond_1
    return-object p1
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 7

    invoke-static {p0, p1, p2}, Lwz;->n(Lbxr;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lbzv;->c:Lcai;

    iget-object v4, p0, Lbzv;->d:Lbya;

    iget-object v5, p0, Lbzv;->e:Lbya;

    iget-object v6, p0, Lbzv;->f:Lbya;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lcai;->c(JLbya;Lbya;Lbya;)Lbya;

    move-result-object p1

    invoke-virtual {p1}, Lbya;->b()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Lbya;->a(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "AnimationVector cannot contain a NaN. "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Animation: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", playTimeNanos: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbzf;->b(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbzv;->i:Lbcn;

    iget-object p0, p0, Lbcn;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lbzv;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic d(J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lwz;->n(Lbxr;J)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lbzv;->c:Lcai;

    invoke-interface {p0}, Lcai;->e()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Lbcn;
    .locals 0

    iget-object p0, p0, Lbzv;->i:Lbcn;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbzv;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lbzv;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbzv;->i:Lbcn;

    iget-object v0, v0, Lbcn;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbya;

    iput-object p1, p0, Lbzv;->d:Lbya;

    const/4 p1, 0x0

    iput-object p1, p0, Lbzv;->h:Lbya;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbzv;->g:J

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbzv;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lbzv;->a:Ljava/lang/Object;

    iget-object v0, p0, Lbzv;->i:Lbcn;

    iget-object v0, v0, Lbcn;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbya;

    iput-object p1, p0, Lbzv;->e:Lbya;

    const/4 p1, 0x0

    iput-object p1, p0, Lbzv;->h:Lbya;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbzv;->g:J

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbzv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbzv;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbzv;->f:Lbya;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lbxr;->a()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbzv;->c:Lcai;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
