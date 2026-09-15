.class public final synthetic Ldev/chrisbanes/haze/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic o:Ldev/chrisbanes/haze/HazeSourceNode;


# direct methods
.method public synthetic constructor <init>(Ldev/chrisbanes/haze/HazeSourceNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/o;->o:Ldev/chrisbanes/haze/HazeSourceNode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Ldev/chrisbanes/haze/o;->o:Ldev/chrisbanes/haze/HazeSourceNode;

    invoke-static {p0, v0, v1}, Ldev/chrisbanes/haze/HazeSourceNode$launchPreDraw$1;->o(Ldev/chrisbanes/haze/HazeSourceNode;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
