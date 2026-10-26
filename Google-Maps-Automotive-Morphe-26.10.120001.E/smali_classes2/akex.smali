.class public final enum Lakex;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# static fields
.field public static final enum a:Lakex;

.field private static final synthetic b:[Lakex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lakex;

    .line 2
    .line 3
    invoke-direct {v0}, Lakex;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakex;->a:Lakex;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lakex;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lakex;->b:[Lakex;

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

.method public static final a(Lakdv;Lakdv;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lakey;->e(Lakdv;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lakey;->e(Lakdv;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lakdv;->b:J

    .line 8
    .line 9
    iget-wide v2, p1, Lakdv;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lakdv;->c:I

    .line 18
    .line 19
    iget p1, p1, Lakdv;->c:I

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_0
    return v0
.end method

.method public static values()[Lakex;
    .locals 1

    .line 1
    sget-object v0, Lakex;->b:[Lakex;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lakex;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lakex;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lakdv;

    .line 2
    .line 3
    check-cast p2, Lakdv;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lakex;->a(Lakdv;Lakdv;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
