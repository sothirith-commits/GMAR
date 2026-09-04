.class public final Laiuh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiug;


# instance fields
.field public final b:Lbcww;

.field public final c:Lbcww;

.field public final d:Lbcww;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lbrrk;

.field private final h:Lbrrk;

.field private final i:Lbrrk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laiud;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laiuh;->a:Laiug;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Ljava/util/concurrent/Executor;Lbovh;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrk;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laiuh;->g:Lbrrk;

    new-instance v2, Lbrrk;

    invoke-direct {v2, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Laiuh;->h:Lbrrk;

    new-instance v3, Lbrrk;

    invoke-direct {v3, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Laiuh;->i:Lbrrk;

    iput-object p1, p0, Laiuh;->e:Lcufa;

    iput-object p2, p0, Laiuh;->f:Lcufa;

    invoke-virtual {p4}, Lbovh;->l()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lboeu;

    :cond_0
    new-instance p2, Lbcww;

    sget-object p4, Lbohn;->d:Lbohn;

    new-instance v1, Lcbhx;

    invoke-direct {v1, p4}, Lcbhx;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lbozz;

    const/4 v4, 0x1

    invoke-direct {p4, v0, v1, p3, v4}, Lbozz;-><init>(Lbrrk;Lcbaf;Ljava/util/concurrent/Executor;I)V

    invoke-direct {p2, p1, p4}, Lbcww;-><init>(Lcufa;Lboho;)V

    iput-object p2, p0, Laiuh;->b:Lbcww;

    new-instance p2, Lbcww;

    sget-object p4, Lbohn;->c:Lbohn;

    new-instance v0, Lcbhx;

    invoke-direct {v0, p4}, Lcbhx;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lbozz;

    invoke-direct {p4, v2, v0, p3, v4}, Lbozz;-><init>(Lbrrk;Lcbaf;Ljava/util/concurrent/Executor;I)V

    invoke-direct {p2, p1, p4}, Lbcww;-><init>(Lcufa;Lboho;)V

    iput-object p2, p0, Laiuh;->c:Lbcww;

    new-instance p2, Lbcww;

    sget-object p4, Lbohn;->e:Lbohn;

    new-instance v0, Lcbhx;

    invoke-direct {v0, p4}, Lcbhx;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lbozz;

    invoke-direct {p4, v3, v0, p3, v4}, Lbozz;-><init>(Lbrrk;Lcbaf;Ljava/util/concurrent/Executor;I)V

    invoke-direct {p2, p1, p4}, Lbcww;-><init>(Lcufa;Lboho;)V

    iput-object p2, p0, Laiuh;->d:Lbcww;

    return-void
.end method


# virtual methods
.method public final a()Laiug;
    .locals 2

    invoke-virtual {p0}, Laiuh;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Laiuh;->a:Laiug;

    return-object p0

    :cond_0
    iget-object v0, p0, Laiuh;->b:Lbcww;

    invoke-virtual {v0}, Lbcww;->ae()V

    new-instance v0, Laiuf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laiuf;-><init>(Laiuh;I)V

    return-object v0
.end method

.method public final b()Laiug;
    .locals 2

    invoke-virtual {p0}, Laiuh;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Laiuh;->a:Laiug;

    return-object p0

    :cond_0
    iget-object v0, p0, Laiuh;->c:Lbcww;

    invoke-virtual {v0}, Lbcww;->ae()V

    iget-object v0, p0, Laiuh;->b:Lbcww;

    invoke-virtual {v0}, Lbcww;->ae()V

    new-instance v0, Laiuf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laiuf;-><init>(Laiuh;I)V

    return-object v0
.end method

.method public final c()Laiug;
    .locals 2

    invoke-virtual {p0}, Laiuh;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Laiuh;->a:Laiug;

    return-object p0

    :cond_0
    iget-object v0, p0, Laiuh;->d:Lbcww;

    invoke-virtual {v0}, Lbcww;->ae()V

    new-instance v0, Laiue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laiue;-><init>(Laiuh;I)V

    return-object v0
.end method

.method public final d()Lbrrf;
    .locals 1

    invoke-virtual {p0}, Laiuh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laiuh;->g:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getLabelsLoadedObservableState is not supported for the legacy Phoenix renderer."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Lbrrf;
    .locals 1

    invoke-virtual {p0}, Laiuh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laiuh;->h:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0

    :cond_0
    iget-object p0, p0, Laiuh;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    check-cast p0, Lbosk;

    iget-object p0, p0, Lbosk;->Z:Lborw;

    invoke-interface {p0}, Lborw;->g()Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lbrrf;
    .locals 1

    invoke-virtual {p0}, Laiuh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laiuh;->i:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getTilesUpdatedObservableState is not supported for the legacy Phoenix renderer."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Laiuh;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    invoke-interface {p0}, Lboeu;->ac()Z

    move-result p0

    return p0
.end method
