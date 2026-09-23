.class public final enum Lcfrn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# static fields
.field public static final enum a:Lcfrn;

.field public static final enum b:Lcfrn;

.field public static final enum c:Lcfrn;

.field private static final synthetic d:[Lcfrn;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcfrn;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_TRIP_SUMMARY_SHARE_ENTRY_POINT_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcfrn;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcfrn;->a:Lcfrn;

    .line 10
    .line 11
    new-instance v1, Lcfrn;

    .line 12
    .line 13
    const-string v3, "SHARE_ICON_PAGE_HEADER_ZEN_STYLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcfrn;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcfrn;->b:Lcfrn;

    .line 20
    .line 21
    new-instance v3, Lcfrn;

    .line 22
    .line 23
    const-string v5, "SHARE_BUTTON_ACTION_BAR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v5, v6, v7}, Lcfrn;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcfrn;->c:Lcfrn;

    .line 31
    .line 32
    new-array v5, v7, [Lcfrn;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcfrn;->d:[Lcfrn;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcfrn;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcfrn;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcfrn;->c:Lcfrn;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcfrn;->b:Lcfrn;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcfrn;->a:Lcfrn;

    .line 18
    .line 19
    return-object p0
.end method

.method public static values()[Lcfrn;
    .locals 1

    .line 1
    sget-object v0, Lcfrn;->d:[Lcfrn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcfrn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcfrn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcfrn;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcfrn;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
