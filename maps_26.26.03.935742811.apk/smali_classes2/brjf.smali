.class public final enum Lbrjf;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbrjf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbrjf;

.field public static final enum b:Lbrjf;

.field public static final enum c:Lbrjf;

.field private static final synthetic f:[Lbrjf;


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbrjf;

    const-string v1, "UNMUTED"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v2, v3}, Lbrjf;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lbrjf;->a:Lbrjf;

    new-instance v1, Lbrjf;

    const-string v4, "MINIMAL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v5}, Lbrjf;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lbrjf;->b:Lbrjf;

    new-instance v4, Lbrjf;

    const-string v6, "MUTED"

    invoke-direct {v4, v6, v3, v3, v2}, Lbrjf;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lbrjf;->c:Lbrjf;

    const/4 v6, 0x3

    new-array v6, v6, [Lbrjf;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v4, v6, v3

    sput-object v6, Lbrjf;->f:[Lbrjf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbrjf;->d:I

    iput p4, p0, Lbrjf;->e:I

    return-void
.end method

.method public static a(I)Lbrjf;
    .locals 5

    invoke-static {}, Lbrjf;->values()[Lbrjf;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lbrjf;->d:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[Lbrjf;
    .locals 1

    sget-object v0, Lbrjf;->f:[Lbrjf;

    invoke-virtual {v0}, [Lbrjf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrjf;

    return-object v0
.end method
