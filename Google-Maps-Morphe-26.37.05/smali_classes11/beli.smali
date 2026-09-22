.class public final Lbeli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbeli;


# instance fields
.field public final b:Lbepf;

.field public final c:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbfod;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbfod;->d()Lbeli;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbeli;->a:Lbeli;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbepf;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeli;->b:Lbepf;

    .line 5
    .line 6
    iput-object p2, p0, Lbeli;->c:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
