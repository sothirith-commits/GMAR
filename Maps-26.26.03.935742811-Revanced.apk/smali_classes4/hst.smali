.class public final Lhst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsu;
.implements Lhwf;


# instance fields
.field private final a:J

.field private final b:Lhss;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lhst;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhst;->a:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    new-instance v1, Lhss;

    if-nez v0, :cond_0

    sget-object p1, Lhsv;->a:Lhsv;

    goto :goto_0

    :cond_0
    new-instance v0, Lhsv;

    invoke-direct {v0, p1, p2, p3, p4}, Lhsv;-><init>(JJ)V

    move-object p1, v0

    :goto_0
    invoke-direct {v1, p1, p1}, Lhss;-><init>(Lhsv;Lhsv;)V

    iput-object v1, p0, Lhst;->b:Lhss;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lhst;->a:J

    return-wide v0
.end method

.method public final b(J)Lhss;
    .locals 0

    iget-object p0, p0, Lhst;->b:Lhss;

    return-object p0
.end method

.method public final synthetic c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()I
    .locals 0

    const p0, -0x7fffffff

    return p0
.end method

.method public final f()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final g(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method
