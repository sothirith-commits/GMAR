.class public final enum Lajxg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajxg;

.field public static final enum b:Lajxg;

.field private static final synthetic d:[Lajxg;


# instance fields
.field public final c:Lajxh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lajxg;

    sget-object v1, Lajxh;->b:Lajxh;

    const-string v2, "SLOW"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lajxg;-><init>(Ljava/lang/String;ILajxh;)V

    sput-object v0, Lajxg;->a:Lajxg;

    new-instance v1, Lajxg;

    sget-object v2, Lajxh;->c:Lajxh;

    const-string v4, "FAST"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lajxg;-><init>(Ljava/lang/String;ILajxh;)V

    sput-object v1, Lajxg;->b:Lajxg;

    const/4 v2, 0x2

    new-array v2, v2, [Lajxg;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lajxg;->d:[Lajxg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILajxh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lajxg;->c:Lajxh;

    return-void
.end method

.method public static values()[Lajxg;
    .locals 1

    sget-object v0, Lajxg;->d:[Lajxg;

    invoke-virtual {v0}, [Lajxg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajxg;

    return-object v0
.end method
