.class public Llwu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Llwt;

.field private final c:Latuv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "lwu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Llwu;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Latuv;Ljava/util/concurrent/Executor;Lbcbl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llwt;

    invoke-direct {v0}, Llwt;-><init>()V

    iput-object v0, p0, Llwu;->b:Llwt;

    iput-object p2, p0, Llwu;->c:Latuv;

    new-instance p2, Llws;

    invoke-direct {p2, p0, p4, p3, p1}, Llws;-><init>(Llwu;Lbcbl;Ljava/util/concurrent/Executor;Loaw;)V

    new-instance p0, Ljlp;

    const/16 p4, 0xc

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p4, v0}, Ljlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lbnwt;)Lcapl;
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Llwu;->b:Llwt;

    invoke-virtual {p0, p1}, Llwt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loov;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final b(Loov;Lazze;)V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    new-instance v0, Lvmp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Lvmp;-><init>(Llwu;Lazze;Loov;I)V

    invoke-static {}, Latuu;->a()Latut;

    move-result-object p2

    new-instance v2, Lbaqv;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v1, v1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {p2, v2}, Latut;->g(Lbaqv;)V

    invoke-virtual {p2}, Latut;->a()Latuu;

    move-result-object p1

    iget-object p0, p0, Llwu;->c:Latuv;

    invoke-interface {p0, v0, p1}, Latuv;->f(Latvw;Latuu;)V

    return-void
.end method
