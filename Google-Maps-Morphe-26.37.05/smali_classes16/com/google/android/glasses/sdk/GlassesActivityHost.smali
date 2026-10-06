.class public interface abstract Lcom/google/android/glasses/sdk/GlassesActivityHost;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract back()V
.end method

.method public abstract findViewById(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract finish()V
.end method

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

.method public abstract getGlassesWindow()Lcom/google/android/glasses/sdk/GlassesWindow;
.end method

.method public abstract getIntent()Landroid/content/Intent;
.end method

.method public abstract getWindow()Landroid/view/Window;
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

.method public abstract requestWake()V
.end method

.method public abstract setContentView(I)V
.end method

.method public abstract setContentView(Landroid/view/View;)V
.end method

.method public abstract setIntent(Landroid/content/Intent;)V
.end method

.method public abstract startGlassesActivity(Landroid/content/Intent;)V
.end method
