.class public final Lbdhc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lalpy;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcqpe;

.field public final e:Lcqpf;

.field public final f:Lcowv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bdhc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdhc;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcowv;Lalpy;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdhc;->f:Lcowv;

    iput-object p2, p0, Lbdhc;->b:Lalpy;

    iput-object p3, p0, Lbdhc;->c:Ljava/util/concurrent/Executor;

    sget-object p1, Lcqpg;->b:Lcqpg;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcyzr;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcyzr;->instance:Lcqrq;

    check-cast p2, Lcqpg;

    iget p3, p2, Lcqpg;->c:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lcqpg;->c:I

    const p3, 0x4bd334b

    iput p3, p2, Lcqpg;->e:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcqpg;

    invoke-static {p1}, Lcoxo;->a(Lcqpg;)Lcqpe;

    move-result-object p1

    iput-object p1, p0, Lbdhc;->d:Lcqpe;

    sget-object p1, Lcqpf;->a:Lcqpf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    sget-object p2, Lcqot;->a:Lcqpp;

    invoke-virtual {p1, p2}, Lcqrk;->F(Lcqpp;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcqpf;

    iput-object p1, p0, Lbdhc;->e:Lcqpf;

    return-void
.end method
