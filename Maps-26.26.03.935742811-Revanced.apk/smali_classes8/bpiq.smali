.class public Lbpiq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lcbka;


# instance fields
.field public final a:Lclxr;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpiq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpiq;->f:Lcbka;

    return-void
.end method

.method public constructor <init>(Lclxr;ILjava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpiq;->a:Lclxr;

    iput p2, p0, Lbpiq;->e:I

    iput-object p3, p0, Lbpiq;->b:Ljava/lang/String;

    iput-object p4, p0, Lbpiq;->c:Ljava/lang/String;

    iput-object p5, p0, Lbpiq;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a(Lclxm;)[B
    .locals 7

    iget-object v0, p0, Lbpiq;->a:Lclxr;

    iget-object v1, v0, Lclxr;->j:Ljava/lang/String;

    const-string v2, "image/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lclxr;->i:Lcrpd;

    if-nez v1, :cond_0

    sget-object v1, Lcrpd;->a:Lcrpd;

    :cond_0
    sget-object v2, Lclxd;->b:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v1, Lcqrl;->H:Lcqrd;

    iget-object v3, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v3}, Lcqrd;->o(Lcqrn;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lclxr;->i:Lcrpd;

    if-nez v1, :cond_1

    sget-object v1, Lcrpd;->a:Lcrpd;

    :cond_1
    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v1, Lcqrl;->H:Lcqrd;

    iget-object v3, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lclxd;

    iget-object v1, v1, Lclxd;->c:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lcbad;

    invoke-direct {v3}, Lcbad;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lclxa;

    iget-object v6, v6, Lclxa;->b:Lcqsi;

    invoke-virtual {v3, v6}, Lcbad;->k(Ljava/lang/Iterable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v5, Lclxm;->q:Lclxm;

    if-ne p1, v5, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v3}, Lcbad;->h()Lcbaf;

    move-result-object v3

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {p1, v3, v1, v5}, Lbpfr;->b(Ljava/util/Collection;Ljava/util/Collection;ILjava/io/DataOutputStream;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcbad;->h()Lcbaf;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {p1, v3, v1, v5}, Lbpfr;->b(Ljava/util/Collection;Ljava/util/Collection;ILjava/io/DataOutputStream;)V

    :goto_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    iget-object v1, v0, Lclxr;->d:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->d()I

    move-result v1

    add-int/2addr p1, v1

    new-array p1, p1, [B

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    invoke-static {v1, v4, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lclxr;->d:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->K()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    iget-object v0, v0, Lclxr;->d:Lcqqk;

    invoke-virtual {v0}, Lcqqk;->d()I

    move-result v0

    invoke-static {v1, v4, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lbpiq;->f:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Unable to write copyright header"

    const/16 v2, 0x29c5

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p0, p0, Lbpiq;->a:Lclxr;

    iget-object p0, p0, Lclxr;->d:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, p0, Lbpiq;->a:Lclxr;

    iget-object p0, p0, Lclxr;->d:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    return-object p0
.end method
