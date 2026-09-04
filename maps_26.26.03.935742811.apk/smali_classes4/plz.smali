.class public final enum Lplz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lplz;

.field private static final synthetic b:[Lplz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lplz;

    invoke-direct {v0}, Lplz;-><init>()V

    sput-object v0, Lplz;->a:Lplz;

    const/4 v1, 0x1

    new-array v1, v1, [Lplz;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lplz;->b:[Lplz;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "ALIGNMENT_LINE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lplz;
    .locals 1

    sget-object v0, Lplz;->b:[Lplz;

    invoke-virtual {v0}, [Lplz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lplz;

    return-object v0
.end method
