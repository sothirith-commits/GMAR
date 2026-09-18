.class public final synthetic Lucf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    .line 1
    iput p6, p0, Lucf;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lucf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lucf;->a:J

    .line 9
    .line 10
    iput-wide p4, p0, Lucf;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lucf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-wide v1, p0, Lucf;->b:J

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    iget-wide v3, p0, Lucf;->a:J

    .line 14
    .line 15
    iget-object p0, p0, Lucf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lvkj;

    .line 18
    .line 19
    invoke-virtual {p0, v3, v4, v1, v2}, Lvkj;->g(JJ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-wide v3, p0, Lucf;->a:J

    .line 24
    .line 25
    iget-object p0, p0, Lucf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lvkj;

    .line 28
    .line 29
    invoke-virtual {p0, v3, v4, v1, v2}, Lvkj;->g(JJ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-wide v0, p0, Lucf;->b:J

    .line 34
    .line 35
    iget-wide v2, p0, Lucf;->a:J

    .line 36
    .line 37
    iget-object p0, p0, Lucf;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lucg;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3, v0, v1}, Lucg;->b(JJ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-wide v0, p0, Lucf;->b:J

    .line 46
    .line 47
    iget-wide v2, p0, Lucf;->a:J

    .line 48
    .line 49
    iget-object p0, p0, Lucf;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lucg;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v3, v0, v1}, Lucg;->b(JJ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
