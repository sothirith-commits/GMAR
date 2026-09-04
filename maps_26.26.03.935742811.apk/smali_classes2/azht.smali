.class public final Lazht;
.super Lajpu;
.source "PG"


# instance fields
.field public final a:Loaw;

.field public final b:Lbaqg;

.field public final c:Lcufa;

.field private final d:Lcafv;

.field private final e:Lbhti;


# direct methods
.method public constructor <init>(Loaw;Lbaqg;Lcafv;Lbhti;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Lajpu;-><init>()V

    iput-object p1, p0, Lazht;->a:Loaw;

    iput-object p2, p0, Lazht;->b:Lbaqg;

    iput-object p3, p0, Lazht;->d:Lcafv;

    iput-object p4, p0, Lazht;->e:Lbhti;

    iput-object p5, p0, Lazht;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcrrj;->b:Lcqro;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;
    .locals 1

    iget-object p2, p0, Lazht;->d:Lcafv;

    check-cast p1, Lcrrj;

    const-string p3, "SearchListCollectionDetailsButtonClicked"

    invoke-interface {p2, p3}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, Lazht;->e:Lbhti;

    sget-object v0, Lbhto;->X:Lbhto;

    invoke-interface {p3, v0}, Lbhti;->e(Lbhto;)V

    new-instance p3, Lamuc;

    const/16 v0, 0x9

    invoke-direct {p3, p0, p1, v0}, Lamuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Lbzpo;->A(Lcwgi;)Lcwgi;

    move-result-object p0

    invoke-static {p0}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lcado;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p2}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
