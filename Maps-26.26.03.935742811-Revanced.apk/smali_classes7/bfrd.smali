.class final Lbfrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpt;


# static fields
.field private static final a:[B


# instance fields
.field private final b:[B

.field private final c:[B

.field private final d:Z

.field private final e:Lcniy;

.field private final f:Lctzi;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lbfrd;->a:[B

    return-void
.end method

.method public constructor <init>(Lcovw;[BZLcniy;Lctzi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lbfrd;->a:[B

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbfrd;->b:[B

    iput-object p2, p0, Lbfrd;->c:[B

    iput-boolean p3, p0, Lbfrd;->d:Z

    iput-object p4, p0, Lbfrd;->e:Lcniy;

    iput-boolean p6, p0, Lbfrd;->g:Z

    if-nez p5, :cond_1

    sget-object p5, Lctzi;->a:Lctzi;

    :cond_1
    iput-object p5, p0, Lbfrd;->f:Lctzi;

    return-void
.end method


# virtual methods
.method public final a(Loaw;Lbbqr;)V
    .locals 7

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lbfrd;->b:[B

    sget-object v1, Lbfrd;->a:[B

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lcovw;->b:Lcovw;

    invoke-static {v2, v0, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lcovw;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    :catch_0
    :goto_0
    sget-object v0, Loas;->a:Loas;

    invoke-virtual {p1, v0}, Loaw;->N(Loas;)Lbh;

    move-result-object v0

    instance-of v1, v0, Lbfrc;

    const-string v2, "O"

    const-string v3, "S"

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->am()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lbfrd;->g:Z

    if-eqz v1, :cond_3

    sget-object v1, Loas;->b:Loas;

    invoke-virtual {p1, v1}, Loaw;->N(Loas;)Lbh;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v1, v1, Lbaae;

    if-eqz v1, :cond_3

    :cond_2
    const-class v1, Lbfrc;

    invoke-virtual {p1, v1}, Loaw;->Q(Ljava/lang/Class;)Ljava/lang/Object;

    :cond_3
    check-cast v0, Lbfrc;

    iget-object p1, p0, Lbfrd;->c:[B

    iget-boolean v1, p0, Lbfrd;->d:Z

    iget-object v4, p0, Lbfrd;->e:Lcniy;

    iget-object p0, p0, Lbfrd;->f:Lctzi;

    invoke-static {p2, p1, v4, p0}, Lbfrc;->s(Lcovw;[BLcniy;Lctzi;)Lcqri;

    move-result-object p0

    sget-object p1, Lbfvo;->a:Lbfvo;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbfvo;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lbfua;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p2, Lbfvo;->c:Lbfua;

    iget v5, p2, Lbfvo;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p2, Lbfvo;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbfvo;

    iget-object p2, v0, Lbh;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_4

    invoke-static {p2, p1}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    iget-object p1, v0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v4, :cond_4

    iget-object p1, v0, Lbh;->m:Landroid/os/Bundle;

    iget p2, v4, Lcniy;->fA:I

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    iget-object p1, v0, Lbfrc;->aj:Lbfsp;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbfua;

    invoke-interface {p1, p0}, Lbfsp;->c(Lbfua;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object v0, p0, Lbfrd;->c:[B

    iget-boolean v1, p0, Lbfrd;->d:Z

    iget-object v4, p0, Lbfrd;->e:Lcniy;

    iget-object p0, p0, Lbfrd;->f:Lctzi;

    new-instance v5, Lbfrc;

    invoke-direct {v5}, Lbfrc;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2, v0, v4, p0}, Lbfrc;->s(Lcovw;[BLcniy;Lctzi;)Lcqri;

    move-result-object p0

    sget-object p2, Lbfvo;->a:Lbfvo;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbfvo;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbfua;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lbfvo;->c:Lbfua;

    iget p0, v0, Lbfvo;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v0, Lbfvo;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbfvo;

    invoke-static {v6, p0}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v6, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v4, :cond_7

    iget p0, v4, Lcniy;->fA:I

    invoke-virtual {v6, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {v5, v6}, Lbfrc;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p1, v5}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final synthetic b(Loaw;Lbbqq;)V
    .locals 0

    invoke-static {p1, p2}, Laleb;->hT(Loaw;Lbbqq;)V

    return-void
.end method
