.class public final enum Llyt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llyt;

.field public static final enum b:Llyt;

.field public static final enum c:Llyt;

.field private static final synthetic e:[Llyt;


# instance fields
.field public final d:Llyu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llyt;

    new-instance v1, Llyu;

    const v2, 0x7f1302c0

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Llyu;-><init>(II)V

    const-string v2, "BLUE"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1}, Llyt;-><init>(Ljava/lang/String;ILlyu;)V

    sput-object v0, Llyt;->a:Llyt;

    new-instance v1, Llyt;

    new-instance v2, Llyu;

    const v5, 0x7f1302c2

    invoke-direct {v2, v3, v5}, Llyu;-><init>(II)V

    const-string v5, "RED"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2}, Llyt;-><init>(Ljava/lang/String;ILlyu;)V

    sput-object v1, Llyt;->b:Llyt;

    new-instance v2, Llyt;

    new-instance v5, Llyu;

    const v7, 0x7f1302c1

    invoke-direct {v5, v3, v7}, Llyu;-><init>(II)V

    const-string v7, "GRAY"

    invoke-direct {v2, v7, v3, v5}, Llyt;-><init>(Ljava/lang/String;ILlyu;)V

    sput-object v2, Llyt;->c:Llyt;

    const/4 v5, 0x3

    new-array v5, v5, [Llyt;

    aput-object v0, v5, v4

    aput-object v1, v5, v6

    aput-object v2, v5, v3

    sput-object v5, Llyt;->e:[Llyt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILlyu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llyt;->d:Llyu;

    return-void
.end method

.method public static values()[Llyt;
    .locals 1

    sget-object v0, Llyt;->e:[Llyt;

    invoke-virtual {v0}, [Llyt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llyt;

    return-object v0
.end method
