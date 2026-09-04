.class public final Lbsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcyae;


# instance fields
.field public a:I

.field final synthetic b:Ljava/lang/Object;

.field private final c:Ljava/util/Iterator;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbsk;I)V
    .locals 1

    iput p2, p0, Lbsm;->d:I

    iput-object p1, p0, Lbsm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lbsm;->a:I

    new-instance p2, Lbsj;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lbsj;-><init>(Lbsk;Lbsm;Lcxwx;)V

    invoke-static {p2}, Lcyac;->h(Lcxyv;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lbsm;->c:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lbsn;I)V
    .locals 1

    iput p2, p0, Lbsm;->d:I

    iput-object p1, p0, Lbsm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lbsm;->a:I

    new-instance p2, Lbsl;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lbsl;-><init>(Lbsn;Lbsm;Lcxwx;)V

    invoke-static {p2}, Lcyac;->h(Lcxyv;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lbsm;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lbsm;->d:I

    iget-object p0, p0, Lbsm;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbsm;->d:I

    iget-object p0, p0, Lbsm;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lbsm;->d:I

    iget v1, p0, Lbsm;->a:I

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lbsm;->b:Ljava/lang/Object;

    check-cast v0, Lbsk;

    iget-object v0, v0, Lbsk;->a:Lbsu;

    invoke-virtual {v0, v1}, Lbsu;->e(I)V

    iput v2, p0, Lbsm;->a:I

    return-void

    :cond_0
    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lbsm;->b:Ljava/lang/Object;

    check-cast v0, Lbsn;

    iget-object v0, v0, Lbsn;->a:Lbta;

    invoke-virtual {v0, v1}, Lbta;->i(I)V

    iput v2, p0, Lbsm;->a:I

    :cond_1
    return-void
.end method
