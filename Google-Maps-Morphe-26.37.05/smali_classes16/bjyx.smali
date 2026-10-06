.class public final synthetic Lbjyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj$/time/Instant;

.field public final synthetic b:Lj$/time/Instant;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lj$/time/Instant;Lj$/time/Instant;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjyx;->a:Lj$/time/Instant;

    .line 5
    .line 6
    iput-object p2, p0, Lbjyx;->b:Lj$/time/Instant;

    .line 7
    .line 8
    iput-wide p3, p0, Lbjyx;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lbjyx;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbjrx;

    .line 3
    .line 4
    sget p1, Lbjzb;->w:I

    .line 5
    .line 6
    iget-object v1, p0, Lbjyx;->a:Lj$/time/Instant;

    .line 7
    .line 8
    iget-object v2, p0, Lbjyx;->b:Lj$/time/Instant;

    .line 9
    .line 10
    iget-wide v3, p0, Lbjyx;->c:J

    .line 11
    .line 12
    iget-wide v5, p0, Lbjyx;->d:J

    .line 13
    .line 14
    invoke-interface/range {v0 .. v6}, Lbjrx;->aj(Lj$/time/Instant;Lj$/time/Instant;JJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
