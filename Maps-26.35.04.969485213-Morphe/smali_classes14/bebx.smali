.class public final Lbebx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdze;


# direct methods
.method public constructor <init>(Lbdze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbebx;->a:Lbdze;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbelp;
    .locals 1

    .line 1
    iget-object p0, p0, Lbebx;->a:Lbdze;

    .line 2
    .line 3
    new-instance v0, Lbelp;

    .line 4
    .line 5
    invoke-interface {p0}, Lbdze;->a()Lcom/google/android/gms/car/CarInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbelp;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
