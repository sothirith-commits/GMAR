.class public final Ldel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxu;


# instance fields
.field final synthetic a:Lcxyh;

.field final synthetic b:Ldgg;

.field final synthetic c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lcxyh;Ldgg;J)V
    .locals 0

    iput-object p1, p0, Ldel;->a:Lcxyh;

    iput-object p2, p0, Ldel;->b:Ldgg;

    iput-wide p3, p0, Ldel;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ldel;->d:J

    iput-wide p1, p0, Ldel;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldel;->b:Ldgg;

    iget-wide v1, p0, Ldel;->c:J

    invoke-static {v0, v1, v2}, Ldgh;->a(Ldgg;J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ldgg;->c()V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Ldel;->a:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldel;->b:Ldgg;

    iget-wide v2, p0, Ldel;->c:J

    invoke-interface {v0}, Lerr;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v3}, Ldgh;->a(Ldgg;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Ldel;->e:J

    invoke-static {v2, v3, p1, p2}, Lojv;->t(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ldel;->e:J

    iget-wide v2, p0, Ldel;->d:J

    invoke-static {v2, v3, p1, p2}, Lojv;->t(JJ)J

    move-result-wide p1

    invoke-interface {v1}, Ldgg;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-wide p1, p0, Ldel;->d:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ldel;->e:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(JLdfu;)V
    .locals 1

    iget-object p3, p0, Ldel;->a:Lcxyh;

    invoke-interface {p3}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v0, p0, Ldel;->b:Ldgg;

    invoke-interface {p3}, Lerr;->t()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ldgg;->g()V

    iput-wide p1, p0, Ldel;->d:J

    :cond_1
    iget-object p1, p0, Ldel;->b:Ldgg;

    iget-wide p2, p0, Ldel;->c:J

    invoke-static {p1, p2, p3}, Ldgh;->a(Ldgg;J)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ldel;->e:J

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ldel;->b:Ldgg;

    iget-wide v1, p0, Ldel;->c:J

    invoke-static {v0, v1, v2}, Ldgh;->a(Ldgg;J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ldgg;->c()V

    :cond_0
    return-void
.end method
