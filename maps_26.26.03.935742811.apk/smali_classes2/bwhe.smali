.class public final enum Lbwhe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbwhe;

.field private static final synthetic b:[Lbwhe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbwhe;

    invoke-direct {v0}, Lbwhe;-><init>()V

    sput-object v0, Lbwhe;->a:Lbwhe;

    const/4 v1, 0x1

    new-array v1, v1, [Lbwhe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbwhe;->b:[Lbwhe;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "CIRCLE_CROP"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbwhe;
    .locals 1

    sget-object v0, Lbwhe;->b:[Lbwhe;

    invoke-virtual {v0}, [Lbwhe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwhe;

    return-object v0
.end method
