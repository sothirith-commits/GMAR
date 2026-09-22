.class public final Llck;
.super Llno;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Llbv;

.field protected final c:Llac;


# direct methods
.method public constructor <init>(JLlbv;Llac;)V
    .locals 2

    .line 1
    iget-object v0, p3, Llbv;->b:Lkzy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkzy;->ad()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-direct {p0, v1}, Llno;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Llck;->c:Llac;

    .line 15
    .line 16
    iput-object p3, p0, Llck;->b:Llbv;

    .line 17
    .line 18
    iput-wide p1, p0, Llck;->a:J

    .line 19
    .line 20
    sget-object p1, Llcw;->a:Llcw;

    .line 21
    .line 22
    new-instance p2, Lkjb;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lkjb;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Llno;->d(Lkjb;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Llcw;->b:Llcw;

    .line 31
    .line 32
    new-instance p2, Lkjb;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lkjb;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Llno;->c(Lkjb;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static a(Llnf;)Llac;
    .locals 0

    .line 1
    iget-object p0, p0, Llnf;->d:Llnn;

    .line 2
    .line 3
    iget-object p0, p0, Llnn;->b:Llno;

    .line 4
    .line 5
    check-cast p0, Llck;

    .line 6
    .line 7
    iget-object p0, p0, Llck;->c:Llac;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b(Llno;)Z
    .locals 1

    .line 1
    iget p0, p0, Llno;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
