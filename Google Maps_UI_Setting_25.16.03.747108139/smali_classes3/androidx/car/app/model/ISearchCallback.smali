.class public interface abstract Landroidx/car/app/model/ISearchCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.model.ISearchCallback"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract onSearchSubmitted(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
.end method

.method public abstract onSearchTextChanged(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
.end method
