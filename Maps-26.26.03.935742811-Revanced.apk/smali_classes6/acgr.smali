.class public final enum Lacgr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacgr;

.field public static final enum b:Lacgr;

.field private static final synthetic d:[Lacgr;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lacgr;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lacgr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lacgr;->a:Lacgr;

    new-instance v1, Lacgr;

    const v3, 0x7f080f41

    const-string v4, "STANDARD"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lacgr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lacgr;->b:Lacgr;

    const/4 v3, 0x2

    new-array v3, v3, [Lacgr;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    sput-object v3, Lacgr;->d:[Lacgr;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lacgr;->c:I

    return-void
.end method

.method public static values()[Lacgr;
    .locals 1

    sget-object v0, Lacgr;->d:[Lacgr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacgr;

    return-object v0
.end method
