.class public final Lbhuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lbhul;

.field public final b:Lbhur;

.field public final c:J


# direct methods
.method public constructor <init>(Lbhul;Lbhur;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhuq;->a:Lbhul;

    .line 5
    .line 6
    iput-object p2, p0, Lbhuq;->b:Lbhur;

    .line 7
    .line 8
    iput-wide p3, p0, Lbhuq;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lbhuq;

    .line 2
    .line 3
    iget-object v0, p1, Lbhuq;->b:Lbhur;

    .line 4
    .line 5
    iget-object v1, p0, Lbhuq;->b:Lbhur;

    .line 6
    .line 7
    sget-object v2, Lbqmd;->b:Lbqmd;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lbqmd;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqmd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p1, Lbhuq;->c:J

    .line 14
    .line 15
    iget-wide v3, p0, Lbhuq;->c:J

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4, v1, v2}, Lbqmd;->e(JJ)Lbqmd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lbqmd;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
