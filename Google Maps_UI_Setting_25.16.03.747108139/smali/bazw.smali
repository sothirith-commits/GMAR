.class public final Lbazw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbawq;


# direct methods
.method public constructor <init>(Lbawq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbazw;->a:Lbawq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbjvu;
    .locals 2

    .line 1
    iget-object v0, p0, Lbazw;->a:Lbawq;

    .line 2
    .line 3
    new-instance v1, Lbjvu;

    .line 4
    .line 5
    invoke-interface {v0}, Lbawq;->a()Lcom/google/android/gms/car/CarInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
