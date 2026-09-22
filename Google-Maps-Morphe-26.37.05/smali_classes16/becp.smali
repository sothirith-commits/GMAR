.class public final synthetic Lbecp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbecx;


# instance fields
.field public final synthetic a:Lbecv;

.field public final synthetic b:Lcom/google/android/gms/car/display/CarDisplayId;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbecv;Lcom/google/android/gms/car/display/CarDisplayId;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbecp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbecp;->a:Lbecv;

    .line 7
    .line 8
    iput-object p2, p0, Lbecp;->b:Lcom/google/android/gms/car/display/CarDisplayId;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbecp;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbecp;->b:Lcom/google/android/gms/car/display/CarDisplayId;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbecp;->a:Lbecv;

    .line 8
    .line 9
    new-instance v0, Lbeew;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lbecv;->l(Lcom/google/android/gms/car/display/CarDisplayId;)Lbedf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lbeew;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lbedf;

    .line 20
    .line 21
    new-instance v2, Lbhmq;

    .line 22
    .line 23
    iget-object p0, p0, Lbecp;->a:Lbecv;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v1, v3}, Lbhmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Labb;

    .line 30
    .line 31
    const/16 v3, 0x14

    .line 32
    .line 33
    invoke-direct {v1, p0, v3}, Labb;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lbedf;-><init>(Lbhmq;Lctbe;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
