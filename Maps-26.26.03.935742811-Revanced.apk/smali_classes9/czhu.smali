.class public final Lczhu;
.super Lczio;
.source "PG"


# instance fields
.field public a:Lczio;


# direct methods
.method public constructor <init>(Lczio;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lczio;-><init>()V

    iput-object p1, p0, Lczhu;->a:Lczio;

    return-void
.end method


# virtual methods
.method public final f(JLjava/util/concurrent/TimeUnit;)Lczio;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lczhu;->a:Lczio;

    invoke-virtual {p0, p1, p2, p3}, Lczio;->f(JLjava/util/concurrent/TimeUnit;)Lczio;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lczhu;->a:Lczio;

    invoke-virtual {p0}, Lczio;->g()V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lczhu;->a:Lczio;

    invoke-virtual {p0}, Lczio;->h()Z

    move-result p0

    return p0
.end method

.method public final j()J
    .locals 2

    iget-object p0, p0, Lczhu;->a:Lczio;

    invoke-virtual {p0}, Lczio;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Lczio;
    .locals 0

    iget-object p0, p0, Lczhu;->a:Lczio;

    invoke-virtual {p0}, Lczio;->k()Lczio;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lczio;
    .locals 0

    iget-object p0, p0, Lczhu;->a:Lczio;

    invoke-virtual {p0}, Lczio;->l()Lczio;

    move-result-object p0

    return-object p0
.end method

.method public final m(J)Lczio;
    .locals 0

    iget-object p0, p0, Lczhu;->a:Lczio;

    invoke-virtual {p0, p1, p2}, Lczio;->m(J)Lczio;

    move-result-object p0

    return-object p0
.end method

.method public final n()J
    .locals 2

    iget-object p0, p0, Lczhu;->a:Lczio;

    invoke-virtual {p0}, Lczio;->n()J

    move-result-wide v0

    return-wide v0
.end method
