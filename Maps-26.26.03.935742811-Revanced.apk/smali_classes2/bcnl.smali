.class public final Lbcnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpu;


# instance fields
.field private final a:Lcufa;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcufa;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbcnl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcnl;->a:Lcufa;

    iput-object p2, p0, Lbcnl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Lbcoq;Lbcpb;)Lbcpt;
    .locals 9

    iget v0, p0, Lbcnl;->b:I

    if-eqz v0, :cond_0

    iget-object p3, p3, Lbcpb;->d:Lbrqz;

    new-instance v0, Lbcgx;

    new-instance v1, Lbciv;

    iget-wide v2, p3, Lbrqz;->e:J

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p3

    iget-object v2, p0, Lbcnl;->a:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcis;

    iget-object p0, p0, Lbcnl;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcng;

    invoke-direct {v1, p1, p3, v2, p0}, Lbciv;-><init>(Lcom/google/protobuf/MessageLite;Lj$/time/Duration;Lbcis;Lbcng;)V

    invoke-direct {v0, p1, p2, v1}, Lbcgx;-><init>(Lcom/google/protobuf/MessageLite;Lbcoq;Lbciv;)V

    return-object v0

    :cond_0
    iget-object v6, p0, Lbcnl;->a:Lcufa;

    iget-object v8, p0, Lbcnl;->c:Ljava/lang/Object;

    new-instance v3, Lbcnk;

    move-object v4, p1

    move-object v7, p2

    move-object v5, p3

    invoke-direct/range {v3 .. v8}, Lbcnk;-><init>(Lcom/google/protobuf/MessageLite;Lbcpb;Lcufa;Lbcoq;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
