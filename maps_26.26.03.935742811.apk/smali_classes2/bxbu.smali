.class public abstract Lbxbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxbu;->a:Lcxtq;

    return-void
.end method


# virtual methods
.method public abstract a(Lcsve;)Lbxbu;
.end method

.method public abstract b(Lcrhf;)Lbxbu;
.end method

.method public abstract c(Lcrhi;)Lbxbu;
.end method

.method public abstract d(Lbxbs;)Lbxbu;
.end method

.method protected abstract e()Lcrhf;
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lbxbu;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjeg;

    invoke-virtual {v0, p1}, Lbjeg;->c(Ljava/lang/String;)Lbjdz;

    move-result-object v1

    invoke-virtual {p0}, Lbxbu;->e()Lcrhf;

    move-result-object p0

    invoke-static {p0}, Lbjea;->a(Lcom/google/protobuf/MessageLite;)Lbjea;

    move-result-object v6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lbjdt;->a(JJLbjea;)V

    return-void
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lbxbu;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjeg;

    invoke-virtual {v0, p1}, Lbjeg;->d(Ljava/lang/String;)Lbjeb;

    move-result-object v1

    invoke-virtual {p0}, Lbxbu;->e()Lcrhf;

    move-result-object p0

    invoke-static {p0}, Lbjea;->a(Lcom/google/protobuf/MessageLite;)Lbjea;

    move-result-object v6

    int-to-long v2, p2

    const-wide/16 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lbjdt;->a(JJLbjea;)V

    return-void
.end method

.method public final h(Ljava/lang/String;J)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbxbu;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjeg;

    sget-object v1, Lbjeg;->a:Lbjdu;

    invoke-virtual {v0, p1, v1}, Lbjeg;->e(Ljava/lang/String;Lbjdu;)Lbjed;

    move-result-object v2

    invoke-virtual {p0}, Lbxbu;->e()Lcrhf;

    move-result-object p0

    invoke-static {p0}, Lbjea;->a(Lcom/google/protobuf/MessageLite;)Lbjea;

    move-result-object v7

    iget-object p0, v2, Lbjdv;->f:Lbjdu;

    invoke-interface {p0, p2, p3}, Lbjdu;->a(J)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lbjdt;->a(JJLbjea;)V

    return-void
.end method
