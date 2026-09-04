.class public final enum Lbffv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lbffv;

.field private static final synthetic b:[Lbffv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbffv;

    invoke-direct {v0}, Lbffv;-><init>()V

    sput-object v0, Lbffv;->a:Lbffv;

    const/4 v1, 0x1

    new-array v1, v1, [Lbffv;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbffv;->b:[Lbffv;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "ON_DRAG_LISTENER"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbffv;
    .locals 1

    sget-object v0, Lbffv;->b:[Lbffv;

    invoke-virtual {v0}, [Lbffv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbffv;

    return-object v0
.end method
