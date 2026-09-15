.class public final Lcom/here/sdk/navigation/RouteProgressColors;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ahead:Lcom/here/sdk/core/Color;

.field public behind:Lcom/here/sdk/core/Color;

.field public offRoad:Lcom/here/sdk/core/Color;

.field public outlineAhead:Lcom/here/sdk/core/Color;

.field public outlineBehind:Lcom/here/sdk/core/Color;


# direct methods
.method public constructor <init>(Lcom/here/sdk/core/Color;Lcom/here/sdk/core/Color;Lcom/here/sdk/core/Color;Lcom/here/sdk/core/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/navigation/RouteProgressColors;->ahead:Lcom/here/sdk/core/Color;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/navigation/RouteProgressColors;->behind:Lcom/here/sdk/core/Color;

    .line 7
    .line 8
    sget-object p1, Lcom/here/sdk/core/NamedColor;->WHITE:Lcom/here/sdk/core/Color;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/here/sdk/navigation/RouteProgressColors;->offRoad:Lcom/here/sdk/core/Color;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/here/sdk/navigation/RouteProgressColors;->outlineAhead:Lcom/here/sdk/core/Color;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/here/sdk/navigation/RouteProgressColors;->outlineBehind:Lcom/here/sdk/core/Color;

    .line 15
    .line 16
    return-void
.end method
