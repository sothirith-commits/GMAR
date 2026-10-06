.class public final enum Lbkjv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lbkjv;

.field public static final enum b:Lbkjv;

.field public static final c:Lcmex;

.field private static final synthetic d:[Lbkjv;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbkjv;

    .line 3
    .line 4
    const-string v1, "WINDING_DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lbkjv;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lbkjv;->a:Lbkjv;

    .line 11
    .line 12
    new-instance v1, Lbkjv;

    .line 13
    .line 14
    const-string v3, "WINDING_NON_ZERO"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lbkjv;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lbkjv;->b:Lbkjv;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lbkjv;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lbkjv;->d:[Lbkjv;

    .line 30
    .line 31
    new-instance v0, Lbkjs;

    .line 32
    const/4 v1, 0x3

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbkjs;-><init>(I)V

    .line 36
    .line 37
    sput-object v0, Lbkjv;->c:Lcmex;

    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lbkjv;->e:I

    .line 6
    return-void
.end method

.method public static values()[Lbkjv;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbkjv;->d:[Lbkjv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbkjv;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbkjv;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbkjv;->e:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbkjv;->e:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
