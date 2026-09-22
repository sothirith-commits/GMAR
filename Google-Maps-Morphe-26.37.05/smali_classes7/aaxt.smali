.class public final enum Laaxt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laaxt;

.field public static final enum b:Laaxt;

.field private static final synthetic d:[Laaxt;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Laaxt;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Laaxt;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Laaxt;->a:Laaxt;

    .line 11
    .line 12
    new-instance v1, Laaxt;

    .line 13
    .line 14
    .line 15
    const v3, 0x7f080f7a

    .line 16
    .line 17
    const-string v4, "STANDARD"

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v4, v5, v3}, Laaxt;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    sput-object v1, Laaxt;->b:Laaxt;

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    new-array v3, v3, [Laaxt;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    aput-object v1, v3, v5

    .line 31
    .line 32
    sput-object v3, Laaxt;->d:[Laaxt;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 36
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
    iput p3, p0, Laaxt;->c:I

    .line 6
    return-void
.end method

.method public static values()[Laaxt;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laaxt;->d:[Laaxt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Laaxt;

    .line 9
    return-object v0
.end method
