.class public final enum Lbaje;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbaje;

.field public static final enum b:Lbaje;

.field private static final synthetic d:[Lbaje;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbaje;

    const-string v1, "ConvertToListAndShareCustomAction"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lbaje;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbaje;->a:Lbaje;

    new-instance v1, Lbaje;

    const-string v3, "ConvertToSharouselShareCustomAction"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lbaje;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbaje;->b:Lbaje;

    const/4 v3, 0x2

    new-array v3, v3, [Lbaje;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbaje;->d:[Lbaje;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbaje;->c:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lbaje;
    .locals 1

    sget-object v0, Lbaje;->d:[Lbaje;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbaje;

    return-object v0
.end method
