.class public final Lbeex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbecb;


# direct methods
.method public constructor <init>(Lbecb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeex;->a:Lbecb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbeop;
    .locals 1

    .line 1
    iget-object p0, p0, Lbeex;->a:Lbecb;

    .line 2
    .line 3
    new-instance v0, Lbeop;

    .line 4
    .line 5
    invoke-interface {p0}, Lbecb;->a()Lcom/google/android/gms/car/CarInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbeop;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
