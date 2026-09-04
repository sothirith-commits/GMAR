.class public final Laydw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufb;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final c:Lcuhr;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;I)V
    .locals 0

    iput p4, p0, Laydw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laydw;->a:Lcuhr;

    iput-object p2, p0, Laydw;->b:Lcuhr;

    iput-object p3, p0, Laydw;->c:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;I[B)V
    .locals 0

    iput p4, p0, Laydw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laydw;->b:Lcuhr;

    iput-object p2, p0, Laydw;->a:Lcuhr;

    iput-object p3, p0, Laydw;->c:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;I[C)V
    .locals 0

    iput p4, p0, Laydw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laydw;->c:Lcuhr;

    iput-object p2, p0, Laydw;->a:Lcuhr;

    iput-object p3, p0, Laydw;->b:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;I[S)V
    .locals 0

    iput p4, p0, Laydw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laydw;->a:Lcuhr;

    iput-object p2, p0, Laydw;->c:Lcuhr;

    iput-object p3, p0, Laydw;->b:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Laydw;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laydw;->a:Lcuhr;

    check-cast p1, Lazir;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjbr;

    iput-object v0, p1, Lazir;->d:Lbjbr;

    iget-object v0, p0, Laydw;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagmm;

    iput-object v0, p1, Lazir;->c:Lagmm;

    iget-object p0, p0, Laydw;->b:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    return-void

    :cond_0
    iget-object v0, p0, Laydw;->c:Lcuhr;

    check-cast p1, Layjg;

    iput-object v0, p1, Layjg;->a:Lcxtq;

    iget-object v0, p0, Laydw;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbheg;

    iput-object v0, p1, Layjg;->b:Lbheg;

    iget-object p0, p0, Laydw;->b:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbr;

    iput-object p0, p1, Layjg;->c:Lbjbr;

    return-void

    :cond_1
    iget-object v0, p0, Laydw;->b:Lcuhr;

    check-cast p1, Lpnv;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnt;

    iput-object v0, p1, Lpnv;->a:Lpnt;

    iget-object v0, p0, Laydw;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagmm;

    iput-object v0, p1, Lpnv;->c:Lagmm;

    iget-object p0, p0, Laydw;->c:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbabj;

    iput-object p0, p1, Lpnv;->b:Lbabj;

    return-void

    :cond_2
    iget-object v0, p0, Laydw;->a:Lcuhr;

    check-cast p1, Laydv;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhti;

    iput-object v0, p1, Laydv;->a:Lbhti;

    iget-object v0, p0, Laydw;->b:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laias;

    iput-object v0, p1, Laydv;->b:Laias;

    iget-object p0, p0, Laydw;->c:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcafv;

    iput-object p0, p1, Laydv;->c:Lcafv;

    return-void
.end method
