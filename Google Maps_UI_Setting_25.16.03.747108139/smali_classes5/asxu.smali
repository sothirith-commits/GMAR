.class public final Lasxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Lckbl;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lckbl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasxu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasxu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lasxu;->b:Lckbl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lasxu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lasxu;

    .line 6
    .line 7
    sget-object v0, Lbqmd;->b:Lbqmd;

    .line 8
    .line 9
    iget-object p1, p1, Lasxu;->b:Lckbl;

    .line 10
    .line 11
    iget-wide v1, p1, Lckbl;->a:D

    .line 12
    .line 13
    iget-object v3, p0, Lasxu;->b:Lckbl;

    .line 14
    .line 15
    iget-wide v4, v3, Lckbl;->a:D

    .line 16
    .line 17
    invoke-virtual {v0, v4, v5, v1, v2}, Lbqmd;->b(DD)Lbqmd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v1, p1, Lckbl;->b:D

    .line 22
    .line 23
    iget-wide v3, v3, Lckbl;->b:D

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4, v1, v2}, Lbqmd;->b(DD)Lbqmd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lbqmd;->a()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    check-cast p1, Lasxu;

    .line 35
    .line 36
    sget-object v0, Lbqmd;->b:Lbqmd;

    .line 37
    .line 38
    iget-object p1, p1, Lasxu;->b:Lckbl;

    .line 39
    .line 40
    iget-wide v1, p1, Lckbl;->a:D

    .line 41
    .line 42
    iget-object v3, p0, Lasxu;->b:Lckbl;

    .line 43
    .line 44
    iget-wide v4, v3, Lckbl;->a:D

    .line 45
    .line 46
    invoke-virtual {v0, v4, v5, v1, v2}, Lbqmd;->b(DD)Lbqmd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-wide v1, p1, Lckbl;->b:D

    .line 51
    .line 52
    iget-wide v3, v3, Lckbl;->b:D

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4, v1, v2}, Lbqmd;->b(DD)Lbqmd;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lbqmd;->a()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method
