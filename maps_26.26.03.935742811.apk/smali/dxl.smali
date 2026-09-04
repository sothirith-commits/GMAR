.class final Ldxl;
.super Leep;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leep;-><init>(J)V

    iput-object p3, p0, Ldxl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Leep;
    .locals 3

    new-instance v0, Ldxl;

    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v1

    invoke-virtual {v1}, Ledh;->v()J

    move-result-wide v1

    iget-object p0, p0, Ldxl;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Ldxl;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method

.method public final b(Leep;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ldxl;

    iget-object p1, p1, Ldxl;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldxl;->a:Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic c(J)Leep;
    .locals 2

    new-instance p1, Ldxl;

    invoke-static {}, Ledq;->b()Ledh;

    move-result-object p2

    invoke-virtual {p2}, Ledh;->v()J

    move-result-wide v0

    iget-object p0, p0, Ldxl;->a:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p0}, Ldxl;-><init>(JLjava/lang/Object;)V

    return-object p1
.end method
