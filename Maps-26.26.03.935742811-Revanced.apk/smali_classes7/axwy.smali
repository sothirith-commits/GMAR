.class public abstract enum Laxwy;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxwy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxwy;

.field public static final enum b:Laxwy;

.field public static final enum c:Laxwy;

.field private static final synthetic d:[Laxwy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laxwv;

    invoke-direct {v0}, Laxwv;-><init>()V

    sput-object v0, Laxwy;->a:Laxwy;

    new-instance v1, Laxww;

    invoke-direct {v1}, Laxww;-><init>()V

    sput-object v1, Laxwy;->b:Laxwy;

    new-instance v2, Laxwx;

    invoke-direct {v2}, Laxwx;-><init>()V

    sput-object v2, Laxwy;->c:Laxwy;

    const/4 v3, 0x3

    new-array v3, v3, [Laxwy;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Laxwy;->d:[Laxwy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laxwy;
    .locals 1

    sget-object v0, Laxwy;->d:[Laxwy;

    invoke-virtual {v0}, [Laxwy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxwy;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
