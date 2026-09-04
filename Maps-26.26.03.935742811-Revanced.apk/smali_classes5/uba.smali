.class public final enum Luba;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luba;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Luba;

.field public static final enum b:Luba;

.field private static final synthetic f:[Luba;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lcckq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Luba;

    sget-object v5, Lcckq;->d:Lcckq;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Luba;-><init>(Ljava/lang/String;IIILcckq;)V

    sput-object v0, Luba;->a:Luba;

    new-instance v1, Luba;

    sget-object v6, Lcckq;->e:Lcckq;

    const/4 v4, 0x5

    const/4 v5, 0x2

    const-string v2, "RIGHT"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Luba;-><init>(Ljava/lang/String;IIILcckq;)V

    sput-object v1, Luba;->b:Luba;

    const/4 v2, 0x2

    new-array v2, v2, [Luba;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Luba;->f:[Luba;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILcckq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Luba;->c:I

    iput p4, p0, Luba;->d:I

    iput-object p5, p0, Luba;->e:Lcckq;

    return-void
.end method

.method public static values()[Luba;
    .locals 1

    sget-object v0, Luba;->f:[Luba;

    invoke-virtual {v0}, [Luba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luba;

    return-object v0
.end method


# virtual methods
.method public final a()Luba;
    .locals 1

    sget-object v0, Luba;->a:Luba;

    if-ne p0, v0, :cond_0

    sget-object p0, Luba;->b:Luba;

    return-object p0

    :cond_0
    return-object v0
.end method
