.class public final synthetic Ldh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/nisrulz/sensey/WaveDetector$WaveListener;


# instance fields
.field public final synthetic o:Lapp/ui/main/sensors/SenseyManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/sensors/SenseyManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh0;->o:Lapp/ui/main/sensors/SenseyManagerImpl;

    return-void
.end method


# virtual methods
.method public final onWave()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh0;->o:Lapp/ui/main/sensors/SenseyManagerImpl;

    invoke-static {p0}, Lapp/ui/main/sensors/SenseyManagerImpl;->a(Lapp/ui/main/sensors/SenseyManagerImpl;)V

    return-void
.end method
