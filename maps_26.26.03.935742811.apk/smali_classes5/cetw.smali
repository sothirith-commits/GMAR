.class public final synthetic Lcetw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lafoy;Lchak;Lchbi;I)V
    .locals 0

    iput p4, p0, Lcetw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcetw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcetw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcetw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lceul;I)V
    .locals 0

    iput p4, p0, Lcetw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcetw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcetw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcetw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbkmc;
    .locals 3

    iget v0, p0, Lcetw;->d:I

    if-eqz v0, :cond_0

    check-cast p1, Lchaj;

    sget-object v0, Lchae;->a:Lchae;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lcetw;->a:Ljava/lang/Object;

    check-cast v1, Lafoy;

    invoke-virtual {v1}, Lafoy;->D()Lchaj;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchae;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lchae;->c:Lchaj;

    iget v1, v2, Lchae;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lchae;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchae;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lchae;->d:Lchaj;

    iget p1, v1, Lchae;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lchae;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchae;

    iget-object v1, p0, Lcetw;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lchak;

    iput-object v1, p1, Lchae;->e:Lchak;

    iget v1, p1, Lchae;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lchae;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchae;

    iget-object p0, p0, Lcetw;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lchbi;

    iput-object p0, p1, Lchae;->f:Lchbi;

    iget p0, p1, Lchae;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lchae;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchae;

    invoke-static {p0}, Lbjhv;->Y(Ljava/lang/Object;)Lbkmc;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcetw;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcetw;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcetw;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lceul;

    invoke-static {p0, v1, v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$MZEuvlpG-Ee8gYAznXDQwGjPQ9k(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lceul;Ljava/lang/String;)Lbkmc;

    move-result-object p0

    return-object p0
.end method
