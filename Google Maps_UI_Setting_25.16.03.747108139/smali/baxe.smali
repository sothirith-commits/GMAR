.class public final synthetic Lbaxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaxm;


# instance fields
.field public final synthetic a:Lbaxk;

.field public final synthetic b:Lcom/google/android/gms/car/display/CarDisplayId;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbaxk;Lcom/google/android/gms/car/display/CarDisplayId;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbaxe;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbaxe;->a:Lbaxk;

    .line 7
    .line 8
    iput-object p2, p0, Lbaxe;->b:Lcom/google/android/gms/car/display/CarDisplayId;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbaxe;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbaxe;->b:Lcom/google/android/gms/car/display/CarDisplayId;

    .line 6
    .line 7
    iget-object v1, p0, Lbaxe;->a:Lbaxk;

    .line 8
    .line 9
    new-instance v2, Lbazv;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbaxk;->l(Lcom/google/android/gms/car/display/CarDisplayId;)Lbaxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0}, Lbazv;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget-object v0, p0, Lbaxe;->b:Lcom/google/android/gms/car/display/CarDisplayId;

    .line 20
    .line 21
    new-instance v1, Lbaxy;

    .line 22
    .line 23
    new-instance v2, Lbaxb;

    .line 24
    .line 25
    iget-object v3, p0, Lbaxe;->a:Lbaxk;

    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, Lbaxb;-><init>(Lbaxk;Lcom/google/android/gms/car/display/CarDisplayId;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Latpi;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v0, v3, v4}, Latpi;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lbaxy;-><init>(Lbaxb;Lckbj;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
