.class public abstract Lcom/google/android/glasses/sdk/GlassesContext;
.super Landroid/content/ContextWrapper;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final GLASSES_AUDIO_MANAGER_SERVICE:Ljava/lang/String; = "GlassesAudioManagerService"

.field public static final GLASSES_AUTHENTICATION_MANAGER_SERVICE:Ljava/lang/String; = "GlassesAuthenticationManagerService"

.field public static final GLASSES_CAMERA_MANAGER_SERVICE:Ljava/lang/String; = "GlassesCameraManagerService"

.field public static final GLASSES_SENSOR_MANAGER_SERVICE:Ljava/lang/String; = "GlassesSensorManagerService"

.field public static final GLASSES_SYSTEM_MANAGER_SERVICE:Ljava/lang/String; = "GlassesSystemManagerService"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract getGlassesService(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getGlassesService(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract loadModule(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract startGlassesActivity(Landroid/content/Intent;)V
.end method
