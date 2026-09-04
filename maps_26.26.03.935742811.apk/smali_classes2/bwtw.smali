.class public abstract Lbwtw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lcyyw;


# direct methods
.method public constructor <init>(ZLcyyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbwtw;->a:Z

    iput-object p2, p0, Lbwtw;->b:Lcyyw;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lbwts;
.end method

.method public abstract b(Lbwts;)Lcyyw;
.end method

.method public abstract c(Lbwts;)Lcyyw;
.end method

.method final d()Lcyyw;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbwtw;->b(Lbwts;)Lcyyw;

    move-result-object p0

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    sget-object v0, Lbwts;->b:Lbwts;

    iget v0, v0, Lbwts;->c:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcyyw;

    const/4 v2, 0x2

    iput v2, v1, Lcyyw;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcyyw;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcyyw;

    return-object p0
.end method
