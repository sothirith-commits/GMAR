.class public final enum Lnap;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnap;

.field public static final enum b:Lnap;

.field public static final enum c:Lnap;

.field public static final enum d:Lnap;

.field public static final enum e:Lnap;

.field public static final enum f:Lnap;

.field private static final synthetic j:[Lnap;


# instance fields
.field final g:Z

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lnap;

    const/16 v1, 0xfa

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lnap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnap;->a:Lnap;

    new-instance v1, Lnap;

    invoke-direct {v1}, Lnap;-><init>()V

    sput-object v1, Lnap;->b:Lnap;

    new-instance v2, Lnap;

    const/16 v4, 0x1f4

    const-string v5, "LONG_TRANSLATION"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lnap;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnap;->c:Lnap;

    new-instance v4, Lnap;

    const/16 v5, 0x53

    const-string v7, "SUGGEST_FADE_OUT"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v5}, Lnap;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnap;->d:Lnap;

    new-instance v5, Lnap;

    const/16 v7, 0x96

    const-string v9, "CARD_STACK"

    const/4 v10, 0x4

    invoke-direct {v5, v9, v10, v7}, Lnap;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lnap;->e:Lnap;

    new-instance v7, Lnap;

    const/16 v9, 0x4b

    const-string v11, "CARD_STACK_REPLACE"

    const/4 v12, 0x5

    invoke-direct {v7, v11, v12, v9}, Lnap;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lnap;->f:Lnap;

    const/4 v9, 0x6

    new-array v9, v9, [Lnap;

    aput-object v0, v9, v3

    const/4 v0, 0x1

    aput-object v1, v9, v0

    aput-object v2, v9, v6

    aput-object v4, v9, v8

    aput-object v5, v9, v10

    aput-object v7, v9, v12

    sput-object v9, Lnap;->j:[Lnap;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "FADE_SEQUENCE"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x64

    iput v0, p0, Lnap;->h:I

    const/16 v0, 0x96

    iput v0, p0, Lnap;->i:I

    iput-boolean v1, p0, Lnap;->g:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnap;->h:I

    const/4 p1, 0x0

    iput p1, p0, Lnap;->i:I

    iput-boolean p1, p0, Lnap;->g:Z

    return-void
.end method

.method public static values()[Lnap;
    .locals 1

    sget-object v0, Lnap;->j:[Lnap;

    invoke-virtual {v0}, [Lnap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnap;

    return-object v0
.end method
