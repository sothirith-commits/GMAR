.class public final enum Lakpk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lakpk;

.field public static final enum b:Lakpk;

.field private static final synthetic d:[Lakpk;


# instance fields
.field public final c:Lbhxp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lakpk;

    sget-object v1, Lbhwv;->c:Lbhxp;

    const-string v2, "COLOR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lakpk;-><init>(Ljava/lang/String;ILbhxp;)V

    sput-object v0, Lakpk;->a:Lakpk;

    new-instance v1, Lakpk;

    sget-object v2, Lbhwv;->d:Lbhxp;

    const-string v4, "GRAYSCALE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lakpk;-><init>(Ljava/lang/String;ILbhxp;)V

    sput-object v1, Lakpk;->b:Lakpk;

    const/4 v2, 0x2

    new-array v2, v2, [Lakpk;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lakpk;->d:[Lakpk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbhxp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lakpk;->c:Lbhxp;

    return-void
.end method

.method public static values()[Lakpk;
    .locals 1

    sget-object v0, Lakpk;->d:[Lakpk;

    invoke-virtual {v0}, [Lakpk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakpk;

    return-object v0
.end method
