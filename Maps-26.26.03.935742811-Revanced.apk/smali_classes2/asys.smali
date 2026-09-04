.class public final Lasys;
.super Lajpu;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lajpu;-><init>()V

    iput-object p1, p0, Lasys;->a:Lcufa;

    iput-object p2, p0, Lasys;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcrrh;->b:Lcqro;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;
    .locals 0

    check-cast p1, Lcrrh;

    iget p2, p1, Lcrrh;->c:I

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_1

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    new-instance p2, Larln;

    iget-object p3, p1, Lcrrh;->e:Lcqqk;

    invoke-direct {p2, p3}, Larln;-><init>(Lcqqk;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance p3, Lasyr;

    invoke-direct {p3, p0, p1, p2}, Lasyr;-><init>(Lasys;Lcrrh;Larln;)V

    iget-object p0, p0, Lasys;->b:Ljava/util/concurrent/Executor;

    invoke-static {p3, p0}, Lbwqc;->aA(Lcalk;Ljava/util/concurrent/Executor;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcweq;->e()Lcweq;

    move-result-object p0

    return-object p0
.end method
