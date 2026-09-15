.class public final Landroidx/compose/runtime/CancellationHandle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/CancellationHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/runtime/CancellationHandle$Companion;",
        "",
        "<init>",
        "()V",
        "Empty",
        "Landroidx/compose/runtime/CancellationHandle;",
        "getEmpty$runtime",
        "()Landroidx/compose/runtime/CancellationHandle;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/runtime/CancellationHandle$Companion;

.field private static final Empty:Landroidx/compose/runtime/CancellationHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/CancellationHandle$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/CancellationHandle$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/CancellationHandle$Companion;->$$INSTANCE:Landroidx/compose/runtime/CancellationHandle$Companion;

    .line 7
    .line 8
    new-instance v0, Lz4;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lz4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/runtime/CancellationHandle$Companion;->Empty:Landroidx/compose/runtime/CancellationHandle;

    .line 16
    .line 17
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

.method private static final Empty$lambda$0()V
    .locals 0

    return-void
.end method

.method public static synthetic o()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/CancellationHandle$Companion;->Empty$lambda$0()V

    return-void
.end method


# virtual methods
.method public final getEmpty$runtime()Landroidx/compose/runtime/CancellationHandle;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/runtime/CancellationHandle$Companion;->Empty:Landroidx/compose/runtime/CancellationHandle;

    .line 2
    .line 3
    return-object p0
.end method
