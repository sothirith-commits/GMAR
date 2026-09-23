.class public final enum Lpwo;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpwo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpwo;

.field public static final enum b:Lpwo;

.field private static final synthetic c:[Lpwo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpwo;

    .line 2
    .line 3
    sget-object v1, Lcbbv;->a:Lcbbv;

    .line 4
    .line 5
    sget-object v1, Lcbal;->a:Lcbal;

    .line 6
    .line 7
    const-string v1, "HOME"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lpwo;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpwo;->a:Lpwo;

    .line 14
    .line 15
    new-instance v1, Lpwo;

    .line 16
    .line 17
    const-string v3, "WORK"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4}, Lpwo;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lpwo;->b:Lpwo;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Lpwo;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    sput-object v3, Lpwo;->c:[Lpwo;

    .line 33
    .line 34
    invoke-static {v3}, Lckem;->h([Ljava/lang/Enum;)Lckfe;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lpwo;
    .locals 1

    .line 1
    sget-object v0, Lpwo;->c:[Lpwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpwo;

    .line 8
    .line 9
    return-object v0
.end method
