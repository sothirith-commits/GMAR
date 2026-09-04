.class final Ldxh;
.super Leep;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leep;-><init>(J)V

    iput p3, p0, Ldxh;->a:I

    return-void
.end method


# virtual methods
.method public final a()Leep;
    .locals 2

    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v0

    invoke-virtual {v0}, Ledh;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Leep;->c(J)Leep;

    move-result-object p0

    return-object p0
.end method

.method public final b(Leep;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ldxh;

    iget p1, p1, Ldxh;->a:I

    iput p1, p0, Ldxh;->a:I

    return-void
.end method

.method public final c(J)Leep;
    .locals 1

    new-instance v0, Ldxh;

    iget p0, p0, Ldxh;->a:I

    invoke-direct {v0, p1, p2, p0}, Ldxh;-><init>(JI)V

    return-object v0
.end method
