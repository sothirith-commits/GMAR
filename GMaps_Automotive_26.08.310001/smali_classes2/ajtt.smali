.class public final enum Lajtt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# static fields
.field public static final enum a:Lajtt;

.field private static final synthetic b:[Lajtt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lajtt;

    .line 2
    .line 3
    invoke-direct {v0}, Lajtt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajtt;->a:Lajtt;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lajtt;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lajtt;->b:[Lajtt;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lajsq;Lajsq;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lajtu;->e(Lajsq;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lajtu;->e(Lajsq;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lajsq;->b:J

    .line 8
    .line 9
    iget-wide v2, p1, Lajsq;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget p0, p0, Lajsq;->c:I

    .line 19
    .line 20
    iget p1, p1, Lajsq;->c:I

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static values()[Lajtt;
    .locals 1

    .line 1
    sget-object v0, Lajtt;->b:[Lajtt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lajtt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lajtt;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lajsq;

    .line 2
    .line 3
    check-cast p2, Lajsq;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lajtt;->a(Lajsq;Lajsq;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
