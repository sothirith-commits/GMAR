.class public final Laztw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final b:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aztw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laztw;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcduq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagtc;

    const/16 v1, 0xb

    invoke-direct {v0, p2, p1, v1}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Laztw;->b:Lcaqo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object p0, p0, Laztw;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Laztv;

    invoke-direct {v0, p1}, Laztv;-><init>(Ljava/util/function/Consumer;)V

    invoke-static {p0, v0, p2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
