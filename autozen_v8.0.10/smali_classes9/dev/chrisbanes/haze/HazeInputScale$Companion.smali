.class public final Ldev/chrisbanes/haze/HazeInputScale$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/haze/HazeInputScale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeInputScale$Companion;",
        "",
        "<init>",
        "()V",
        "Ldev/chrisbanes/haze/HazeInputScale;",
        "getDefault",
        "()Ldev/chrisbanes/haze/HazeInputScale;",
        "getDefault$annotations",
        "Default",
        "haze_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Ldev/chrisbanes/haze/HazeInputScale$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/chrisbanes/haze/HazeInputScale$Companion;

    invoke-direct {v0}, Ldev/chrisbanes/haze/HazeInputScale$Companion;-><init>()V

    sput-object v0, Ldev/chrisbanes/haze/HazeInputScale$Companion;->$$INSTANCE:Ldev/chrisbanes/haze/HazeInputScale$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDefault()Ldev/chrisbanes/haze/HazeInputScale;
    .locals 0

    .line 1
    sget-object p0, Ldev/chrisbanes/haze/HazeInputScale$None;->INSTANCE:Ldev/chrisbanes/haze/HazeInputScale$None;

    .line 2
    .line 3
    return-object p0
.end method
