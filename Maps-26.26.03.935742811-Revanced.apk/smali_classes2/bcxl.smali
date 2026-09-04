.class public final synthetic Lbcxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcufa;Lbjfo;Lcaqo;I)V
    .locals 0

    iput p5, p0, Lbcxl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcxl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcxl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbcxl;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbcxl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbcxn;Lbcxv;Landroid/accounts/Account;Lcqtc;I)V
    .locals 0

    iput p5, p0, Lbcxl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcxl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcxl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbcxl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbcxl;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbhiu;Lcufa;Lcdur;Lblgq;I)V
    .locals 0

    iput p5, p0, Lbcxl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcxl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcxl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbcxl;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbcxl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcufa;Ljava/util/concurrent/Executor;Lcufa;Laitf;I)V
    .locals 0

    iput p5, p0, Lbcxl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcxl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcxl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbcxl;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbcxl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcxtq;Landroid/content/Context;Lbbub;I)V
    .locals 0

    iput p5, p0, Lbcxl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcxl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcxl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbcxl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbcxl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbcxl;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbcxl;->a:Ljava/lang/Object;

    new-instance v1, Lboae;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    iget-object v2, p0, Lbcxl;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiuh;

    iget-object v3, p0, Lbcxl;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbcxl;->d:Ljava/lang/Object;

    invoke-direct {v1, v0, p0, v2, v3}, Lboae;-><init>(Lboeu;Ljava/util/concurrent/Executor;Laiuh;Laitf;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lbcxl;->d:Ljava/lang/Object;

    new-instance v1, Lbnzg;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lboff;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->b()Lbpow;

    move-result-object v5

    iget-object v6, p0, Lbcxl;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbcxl;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbcxl;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    move-object v4, v0

    check-cast v4, Lbjfo;

    invoke-direct/range {v1 .. v6}, Lbnzg;-><init>(Landroid/content/Context;Lboff;Lbjfo;Lbpow;Lcaqo;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lbcxl;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkmf;

    invoke-virtual {v0}, Lbkmf;->u()Lbrnr;

    move-result-object v0

    iget-object v0, v0, Lbrnr;->e:Lbrnw;

    if-nez v0, :cond_2

    sget-object v0, Lbrnw;->a:Lbrnw;

    :cond_2
    iget-object v6, p0, Lbcxl;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbcxl;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbcxl;->c:Ljava/lang/Object;

    iget v0, v0, Lbrnw;->r:I

    int-to-long v0, v0

    new-instance v3, Lbhir;

    check-cast p0, Lbhiu;

    invoke-direct {v3, p0}, Lbhir;-><init>(Lbhiu;)V

    move-wide v4, v0

    new-instance v1, Lbhjo;

    const-wide/16 v7, 0x3e8

    mul-long/2addr v4, v7

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lbhjo;-><init>(Lcdur;Lbhjn;JLblgq;Z)V

    return-object v1

    :cond_3
    iget-object v6, p0, Lbcxl;->a:Ljava/lang/Object;

    iget-object v0, p0, Lbcxl;->c:Ljava/lang/Object;

    iget-object v4, p0, Lbcxl;->d:Ljava/lang/Object;

    new-instance v2, Lajnk;

    iget-object v3, p0, Lbcxl;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lajnk;-><init>(Ljava/util/concurrent/Executor;Lcxtq;Landroid/content/Context;Lbbub;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    :cond_4
    iget-object v0, p0, Lbcxl;->d:Ljava/lang/Object;

    iget-object v2, p0, Lbcxl;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbcxl;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbcxl;->a:Ljava/lang/Object;

    check-cast p0, Lbcxn;

    check-cast v3, Lbcxv;

    check-cast v2, Landroid/accounts/Account;

    invoke-virtual {p0, v3, v2, v0, v1}, Lbcxn;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method
