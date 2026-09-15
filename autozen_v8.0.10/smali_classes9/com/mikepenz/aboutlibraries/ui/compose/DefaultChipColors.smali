.class public final Lcom/mikepenz/aboutlibraries/ui/compose/DefaultChipColors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mikepenz/aboutlibraries/ui/compose/ChipColors;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mikepenz/aboutlibraries/ui/compose/DefaultChipColors;",
        "Lcom/mikepenz/aboutlibraries/ui/compose/ChipColors;",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor",
        "contentColor",
        "<init>",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "getContainerColor-0d7_KjU",
        "()J",
        "getContentColor-0d7_KjU",
        "AboutLibraries:aboutlibraries-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final containerColor:J

.field private final contentColor:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/DefaultChipColors;->containerColor:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/mikepenz/aboutlibraries/ui/compose/DefaultChipColors;->contentColor:J

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mikepenz/aboutlibraries/ui/compose/DefaultChipColors;-><init>(JJ)V

    return-void
.end method
