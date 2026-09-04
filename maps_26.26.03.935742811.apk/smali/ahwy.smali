.class public final enum Lahwy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahwy;

.field public static final enum b:Lahwy;

.field public static final enum c:Lahwy;

.field private static final synthetic e:[Lahwy;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lahwy;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahwy;->a:Lahwy;

    new-instance v1, Lahwy;

    const-string v3, "BASE_MAP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lahwy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lahwy;->b:Lahwy;

    new-instance v3, Lahwy;

    const-string v5, "SEARCH_SUGGEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lahwy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lahwy;->c:Lahwy;

    const/4 v5, 0x3

    new-array v5, v5, [Lahwy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lahwy;->e:[Lahwy;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lahwy;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lahwy;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lahwy;
    .locals 1

    sget-object v0, Lahwy;->e:[Lahwy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahwy;

    return-object v0
.end method
