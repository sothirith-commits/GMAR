.class public final enum Llsz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llsz;

.field public static final enum b:Llsz;

.field public static final enum c:Llsz;

.field private static final synthetic e:[Llsz;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llsz;

    const-string v1, "LOCALIZATION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Llsz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llsz;->a:Llsz;

    new-instance v1, Llsz;

    const-string v4, "WELCOME"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Llsz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llsz;->b:Llsz;

    new-instance v4, Llsz;

    const-string v6, "SITUATIONAL_AWARENESS"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Llsz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llsz;->c:Llsz;

    new-array v6, v7, [Llsz;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Llsz;->e:[Llsz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llsz;->d:I

    return-void
.end method

.method public static values()[Llsz;
    .locals 1

    sget-object v0, Llsz;->e:[Llsz;

    invoke-virtual {v0}, [Llsz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llsz;

    return-object v0
.end method
