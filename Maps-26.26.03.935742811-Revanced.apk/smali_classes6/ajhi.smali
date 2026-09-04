.class public final enum Lajhi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajhi;

.field public static final enum b:Lajhi;

.field private static final synthetic d:[Lajhi;


# instance fields
.field public final c:Lerg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lajhi;

    sget-object v1, Lerf;->f:Lerh;

    const-string v2, "None"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lajhi;-><init>(Ljava/lang/String;ILerg;)V

    sput-object v0, Lajhi;->a:Lajhi;

    new-instance v1, Lajhi;

    sget-object v2, Lerf;->b:Lerg;

    const-string v4, "Fit"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lajhi;-><init>(Ljava/lang/String;ILerg;)V

    sput-object v1, Lajhi;->b:Lajhi;

    const/4 v2, 0x2

    new-array v2, v2, [Lajhi;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lajhi;->d:[Lajhi;

    invoke-static {v2}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILerg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lajhi;->c:Lerg;

    return-void
.end method

.method public static values()[Lajhi;
    .locals 1

    sget-object v0, Lajhi;->d:[Lajhi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajhi;

    return-object v0
.end method
