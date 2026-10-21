.class public final enum Lvnt;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lakdc;


# static fields
.field public static final enum a:Lvnt;

.field public static final enum b:Lvnt;

.field public static final c:Lakdd;

.field private static final synthetic d:[Lvnt;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvnt;

    .line 2
    .line 3
    const-string v1, "WINDING_DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lvnt;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvnt;->a:Lvnt;

    .line 10
    .line 11
    new-instance v1, Lvnt;

    .line 12
    .line 13
    const-string v3, "WINDING_NON_ZERO"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lvnt;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvnt;->b:Lvnt;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v5, v3, [Lvnt;

    .line 23
    .line 24
    aput-object v0, v5, v2

    .line 25
    .line 26
    aput-object v1, v5, v4

    .line 27
    .line 28
    sput-object v5, Lvnt;->d:[Lvnt;

    .line 29
    .line 30
    new-instance v0, Lvnr;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Lvnr;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lvnt;->c:Lakdd;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvnt;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lvnt;
    .locals 1

    .line 1
    sget-object v0, Lvnt;->d:[Lvnt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvnt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvnt;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lvnt;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lvnt;->e:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
