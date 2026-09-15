.class public final enum Lcom/skydoves/balloon/animations/BalloonRotateDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skydoves/balloon/animations/BalloonRotateDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/skydoves/balloon/animations/BalloonRotateDirection;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getValue",
        "()I",
        "RIGHT",
        "LEFT",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/skydoves/balloon/animations/BalloonRotateDirection;

.field public static final enum LEFT:Lcom/skydoves/balloon/animations/BalloonRotateDirection;

.field public static final enum RIGHT:Lcom/skydoves/balloon/animations/BalloonRotateDirection;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/skydoves/balloon/animations/BalloonRotateDirection;
    .locals 2

    sget-object v0, Lcom/skydoves/balloon/animations/BalloonRotateDirection;->RIGHT:Lcom/skydoves/balloon/animations/BalloonRotateDirection;

    sget-object v1, Lcom/skydoves/balloon/animations/BalloonRotateDirection;->LEFT:Lcom/skydoves/balloon/animations/BalloonRotateDirection;

    filled-new-array {v0, v1}, [Lcom/skydoves/balloon/animations/BalloonRotateDirection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/skydoves/balloon/animations/BalloonRotateDirection;

    .line 2
    .line 3
    const-string v1, "RIGHT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/skydoves/balloon/animations/BalloonRotateDirection;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/skydoves/balloon/animations/BalloonRotateDirection;->RIGHT:Lcom/skydoves/balloon/animations/BalloonRotateDirection;

    .line 11
    .line 12
    new-instance v0, Lcom/skydoves/balloon/animations/BalloonRotateDirection;

    .line 13
    .line 14
    const-string v1, "LEFT"

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/skydoves/balloon/animations/BalloonRotateDirection;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/skydoves/balloon/animations/BalloonRotateDirection;->LEFT:Lcom/skydoves/balloon/animations/BalloonRotateDirection;

    .line 21
    .line 22
    invoke-static {}, Lcom/skydoves/balloon/animations/BalloonRotateDirection;->$values()[Lcom/skydoves/balloon/animations/BalloonRotateDirection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/skydoves/balloon/animations/BalloonRotateDirection;->$VALUES:[Lcom/skydoves/balloon/animations/BalloonRotateDirection;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/skydoves/balloon/animations/BalloonRotateDirection;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/skydoves/balloon/animations/BalloonRotateDirection;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skydoves/balloon/animations/BalloonRotateDirection;
    .locals 1

    const-class v0, Lcom/skydoves/balloon/animations/BalloonRotateDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skydoves/balloon/animations/BalloonRotateDirection;

    return-object p0
.end method

.method public static values()[Lcom/skydoves/balloon/animations/BalloonRotateDirection;
    .locals 1

    sget-object v0, Lcom/skydoves/balloon/animations/BalloonRotateDirection;->$VALUES:[Lcom/skydoves/balloon/animations/BalloonRotateDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skydoves/balloon/animations/BalloonRotateDirection;

    return-object v0
.end method
