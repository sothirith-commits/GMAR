.class final Leqn;
.super Lctfa;
.source "PG"


# instance fields
.field a:J

.field b:J

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Leqp;

.field e:I


# direct methods
.method public constructor <init>(Leqp;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leqn;->d:Leqp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lctfa;-><init>(Lctej;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Leqn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Leqn;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Leqn;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Leqn;->d:Leqp;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Leqp;->c(JJLctej;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
