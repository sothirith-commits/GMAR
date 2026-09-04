.class public final enum Lbdrt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbdrt;

.field public static final enum b:Lbdrt;

.field public static final enum c:Lbdrt;

.field public static final enum d:Lbdrt;

.field private static final synthetic f:[Lbdrt;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbdrt;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const v3, 0x7f142443

    invoke-direct {v0, v1, v2, v3}, Lbdrt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdrt;->a:Lbdrt;

    new-instance v1, Lbdrt;

    const v4, 0x7f142442

    const-string v5, "FUGC_ANSWERS"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4}, Lbdrt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbdrt;->b:Lbdrt;

    new-instance v4, Lbdrt;

    const v5, 0x7f140c9f

    const-string v7, "FUGC_EDITS"

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8, v5}, Lbdrt;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbdrt;->c:Lbdrt;

    new-instance v5, Lbdrt;

    const-string v7, "SUGC"

    const/4 v9, 0x3

    invoke-direct {v5, v7, v9, v3}, Lbdrt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbdrt;->d:Lbdrt;

    const/4 v3, 0x4

    new-array v3, v3, [Lbdrt;

    aput-object v0, v3, v2

    aput-object v1, v3, v6

    aput-object v4, v3, v8

    aput-object v5, v3, v9

    sput-object v3, Lbdrt;->f:[Lbdrt;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbdrt;->e:I

    return-void
.end method

.method public static values()[Lbdrt;
    .locals 1

    sget-object v0, Lbdrt;->f:[Lbdrt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdrt;

    return-object v0
.end method
