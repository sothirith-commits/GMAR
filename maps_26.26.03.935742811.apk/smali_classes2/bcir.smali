.class public final Lbcir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpu;


# instance fields
.field private final a:Lcufa;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbchz;Lcufa;Lblgq;I)V
    .locals 0

    iput p4, p0, Lbcir;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcir;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbcir;->a:Lcufa;

    iput-object p3, p0, Lbcir;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcapl;Lcufa;Lbhmk;I)V
    .locals 0

    iput p4, p0, Lbcir;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcir;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcir;->a:Lcufa;

    iput-object p3, p0, Lbcir;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Lbcoq;Lbcpb;)Lbcpt;
    .locals 8

    iget v0, p0, Lbcir;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcir;->a:Lcufa;

    new-instance v6, Lbcnt;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcnv;

    iget-object v1, p0, Lbcir;->c:Ljava/lang/Object;

    invoke-direct {v6, v0, v1}, Lbcnt;-><init>(Lbcnv;Lblgq;)V

    iget-object p0, p0, Lbcir;->d:Ljava/lang/Object;

    new-instance v1, Lbcic;

    move-object v2, p0

    check-cast v2, Lbchz;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lbcic;-><init>(Lbchz;Lcom/google/protobuf/MessageLite;Lbcoq;Lbcpb;Lbcnt;)V

    return-object v1

    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    iget-object p1, v5, Lbcpb;->d:Lbrqz;

    new-instance v7, Lbciv;

    iget-wide p1, p1, Lbrqz;->e:J

    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    iget-object p2, p0, Lbcir;->a:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbcis;

    iget-object p3, p0, Lbcir;->c:Ljava/lang/Object;

    check-cast p3, Lcapv;

    iget-object p3, p3, Lcapv;->a:Ljava/lang/Object;

    check-cast p3, Lbcng;

    invoke-direct {v7, v3, p1, p2, p3}, Lbciv;-><init>(Lcom/google/protobuf/MessageLite;Lj$/time/Duration;Lbcis;Lbcng;)V

    iget-object p0, p0, Lbcir;->d:Ljava/lang/Object;

    new-instance v2, Lbcip;

    check-cast p0, Lbhmk;

    move-object v6, v4

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lbcip;-><init>(Lbhmk;Lcom/google/protobuf/MessageLite;Lbcpb;Lbcoq;Lbciv;)V

    return-object v2
.end method
