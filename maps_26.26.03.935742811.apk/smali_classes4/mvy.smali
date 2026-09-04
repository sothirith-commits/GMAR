.class public final enum Lmvy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lmvy;

.field private static final synthetic b:[Lmvy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmvy;

    invoke-direct {v0}, Lmvy;-><init>()V

    sput-object v0, Lmvy;->a:Lmvy;

    const/4 v1, 0x1

    new-array v1, v1, [Lmvy;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmvy;->b:[Lmvy;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "ANIMATOR"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmvy;
    .locals 1

    sget-object v0, Lmvy;->b:[Lmvy;

    invoke-virtual {v0}, [Lmvy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmvy;

    return-object v0
.end method
