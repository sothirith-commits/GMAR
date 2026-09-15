.class public abstract Lapp/ui/main/statusbar/model/StatusBarPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/statusbar/model/StatusBarPosition$Bottom;,
        Lapp/ui/main/statusbar/model/StatusBarPosition$Top;,
        Lapp/ui/main/statusbar/model/StatusBarPosition$Vertical;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lapp/ui/main/statusbar/model/StatusBarPosition;",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "foregroundColor",
        "<init>",
        "(J)V",
        "J",
        "getForegroundColor-0d7_KjU",
        "()J",
        "Bottom",
        "Vertical",
        "Top",
        "Lapp/ui/main/statusbar/model/StatusBarPosition$Bottom;",
        "Lapp/ui/main/statusbar/model/StatusBarPosition$Top;",
        "Lapp/ui/main/statusbar/model/StatusBarPosition$Vertical;",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final foregroundColor:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lapp/ui/main/statusbar/model/StatusBarPosition;->foregroundColor:J

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lapp/ui/main/statusbar/model/StatusBarPosition;-><init>(J)V

    return-void
.end method
