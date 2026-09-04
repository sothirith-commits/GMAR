.class public final enum Lbhpb;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbhpb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbhpb;

.field public static final enum b:Lbhpb;

.field public static final enum c:Lbhpb;

.field public static final enum d:Lbhpb;

.field private static final synthetic f:[Lbhpb;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbhpb;

    const-string v1, "UNKNOWN_REASON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbhpb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbhpb;->a:Lbhpb;

    new-instance v1, Lbhpb;

    const-string v3, "USER_SCROLLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbhpb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbhpb;->b:Lbhpb;

    new-instance v3, Lbhpb;

    const-string v5, "PREFETCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbhpb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbhpb;->c:Lbhpb;

    new-instance v5, Lbhpb;

    const-string v7, "USER_TAPPED_TAB_BUTTON"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbhpb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbhpb;->d:Lbhpb;

    const/4 v7, 0x4

    new-array v7, v7, [Lbhpb;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbhpb;->f:[Lbhpb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbhpb;->e:I

    return-void
.end method

.method public static values()[Lbhpb;
    .locals 1

    sget-object v0, Lbhpb;->f:[Lbhpb;

    invoke-virtual {v0}, [Lbhpb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhpb;

    return-object v0
.end method
