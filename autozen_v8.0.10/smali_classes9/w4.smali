.class public final synthetic Lw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw4;->o:J

    iput-wide p3, p0, Lw4;->O:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lw4;->O:J

    check-cast p1, Lcom/skydoves/balloon/Balloon$Builder;

    iget-wide v2, p0, Lw4;->o:J

    invoke-static {v2, v3, v0, v1, p1}, Lapp/ui/navigation/ui/compose/tooltip/BalloonFactoryKt;->o(JJLcom/skydoves/balloon/Balloon$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
