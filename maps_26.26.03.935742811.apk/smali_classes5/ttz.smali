.class public final Lttz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltum;


# static fields
.field public static final a:Lczmn;


# instance fields
.field private final b:Lcaqz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lczmn;->j(J)Lczmn;

    move-result-object v0

    sput-object v0, Lttz;->a:Lczmn;

    return-void
.end method

.method public constructor <init>(Lczmn;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcare;

    invoke-direct {v0}, Lcare;-><init>()V

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcare;->h(J)V

    iget-wide v1, p1, Lcznw;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lcare;->g(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0}, Lcare;->a()Lcaqz;

    move-result-object p1

    iput-object p1, p0, Lttz;->b:Lcaqz;

    return-void
.end method


# virtual methods
.method public final a(Ltuk;)Loov;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lttz;->b:Lcaqz;

    invoke-interface {p0, p1}, Lcaqz;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loov;

    return-object p0
.end method

.method public final b(Ltuk;Loov;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Loov;->cB()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lttz;->b:Lcaqz;

    invoke-interface {p0, p1, p2}, Lcaqz;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
