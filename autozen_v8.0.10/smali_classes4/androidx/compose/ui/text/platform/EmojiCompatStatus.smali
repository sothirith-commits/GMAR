.class public final Landroidx/compose/ui/text/platform/EmojiCompatStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/EmojiCompatStatus;",
        "Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;",
        "<init>",
        "()V",
        "delegate",
        "Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;",
        "Landroidx/compose/runtime/State;",
        "",
        "getFontLoaded",
        "()Landroidx/compose/runtime/State;",
        "fontLoaded",
        "ui-text"
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/platform/EmojiCompatStatus;

.field private static delegate:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/EmojiCompatStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->INSTANCE:Landroidx/compose/ui/text/platform/EmojiCompatStatus;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/text/platform/DefaultImpl;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/DefaultImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->$stable:I

    .line 18
    .line 19
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
.method public getFontLoaded()Landroidx/compose/runtime/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;->getFontLoaded()Landroidx/compose/runtime/State;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
