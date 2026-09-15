.class public final Lakcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(J[BI)V
    .locals 0

    .line 16
    iput p4, p0, Lakcu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lakcu;->a:J

    iput-object p3, p0, Lakcu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakcu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakcu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lakcu;->a:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Comparable;JI)V
    .locals 0

    .line 15
    iput p4, p0, Lakcu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakcu;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lakcu;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lakcu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Lakcu;

    .line 9
    .line 10
    iget-wide v2, p1, Lakcu;->a:J

    .line 11
    .line 12
    iget-wide p0, p0, Lakcu;->a:J

    .line 13
    .line 14
    cmp-long p0, p0, v2

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    check-cast p1, Lakcu;

    .line 26
    .line 27
    iget-wide v0, p1, Lakcu;->a:J

    .line 28
    .line 29
    iget-wide p0, p0, Lakcu;->a:J

    .line 30
    .line 31
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_3
    check-cast p1, Lakcu;

    .line 37
    .line 38
    sget-object v0, Lbwrm;->b:Lbwrm;

    .line 39
    .line 40
    iget-wide v1, p1, Lakcu;->a:J

    .line 41
    .line 42
    iget-wide v3, p0, Lakcu;->a:J

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lbwrm;->e(JJ)Lbwrm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Lakcu;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p0, p0, Lakcu;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, p0, p1}, Lbwrm;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwrm;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lbwrm;->a()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method
