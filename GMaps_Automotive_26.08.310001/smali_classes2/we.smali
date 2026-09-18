.class public abstract Lwe;
.super Lko;
.source "PG"

# interfaces
.implements Lvx;


# instance fields
.field public final r:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lko;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwe;->r:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
