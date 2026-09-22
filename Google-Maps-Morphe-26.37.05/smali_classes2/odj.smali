.class public final enum Lodj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbguf;


# static fields
.field public static final enum a:Lodj;

.field public static final enum b:Lodj;

.field public static final enum c:Lodj;

.field private static final synthetic d:[Lodj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lodj;

    .line 3
    .line 4
    const-string v1, "ANIMATED_STROKE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lodj;->a:Lodj;

    .line 11
    .line 12
    new-instance v1, Lodj;

    .line 13
    .line 14
    const-string v3, "ANIMATION_PLAYED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lodj;->b:Lodj;

    .line 21
    .line 22
    new-instance v3, Lodj;

    .line 23
    .line 24
    const-string v5, "ON_ANIMATION_FINISHED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lodj;->c:Lodj;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lodj;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Lodj;->d:[Lodj;

    .line 42
    return-void
.end method

.method public static values()[Lodj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lodj;->d:[Lodj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lodj;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lodj;

    .line 9
    return-object v0
.end method
