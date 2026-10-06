.class public final enum Lcmib;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# static fields
.field public static final enum a:Lcmib;

.field private static final synthetic b:[Lcmib;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcmib;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcmib;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcmib;->a:Lcmib;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lcmib;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    sput-object v1, Lcmib;->b:[Lcmib;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "INSTANCE"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static final a(Lcmgv;Lcmgv;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcmic;->h(Lcmgv;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcmic;->h(Lcmgv;)V

    .line 7
    .line 8
    iget-wide v0, p0, Lcmgv;->b:J

    .line 9
    .line 10
    iget-wide v2, p1, Lcmgv;->b:J

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    iget p0, p0, Lcmgv;->c:I

    .line 20
    .line 21
    iget p1, p1, Lcmgv;->c:I

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static values()[Lcmib;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcmib;->b:[Lcmib;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcmib;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcmib;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcmgv;

    .line 3
    .line 4
    check-cast p2, Lcmgv;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcmib;->a(Lcmgv;Lcmgv;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
