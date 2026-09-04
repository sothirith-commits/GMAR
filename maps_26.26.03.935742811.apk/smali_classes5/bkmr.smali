.class public final Lbkmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjie;


# instance fields
.field public final a:Lblav;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lbjpe;

    invoke-direct {v0, p1}, Lbjpe;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblav;

    invoke-direct {v0, p1, p2}, Lblav;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lbkmr;->a:Lblav;

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    sget-object v1, Lbkmu;->a:Lcom/google/android/gms/common/Feature;

    aput-object v1, p0, v0

    return-object p0
.end method
