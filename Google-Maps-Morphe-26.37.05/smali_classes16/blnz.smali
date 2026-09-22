.class public final synthetic Lblnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbedf;Lazux;Ljava/lang/String;Ljava/lang/String;Lcbhd;I)V
    .locals 0

    .line 1
    iput p6, p0, Lblnz;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblnz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lblnz;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lblnz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lblnz;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lblnz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lblof;Laino;Lcom/google/common/collect/ImmutableList;Lxxb;Lcmdo;I)V
    .locals 0

    .line 17
    iput p6, p0, Lblnz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblnz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lblnz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lblnz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lblnz;->d:Ljava/lang/Object;

    iput-object p5, p0, Lblnz;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;Lcesk;Lceto;Lcpgd;Lblzw;I)V
    .locals 0

    .line 18
    iput p6, p0, Lblnz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblnz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lblnz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lblnz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lblnz;->e:Ljava/lang/Object;

    iput-object p5, p0, Lblnz;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lblnz;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lblnz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast v2, Lcmcy;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcmcy;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lblnz;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcmcy;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcmcy;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lblnz;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcmcy;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcmcy;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lblnz;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v3}, Lblzw;->L()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lblnz;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeCreateCameraController([B[B[BZ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    iget-object v0, p0, Lblnz;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lblnz;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p0, Lblnz;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p0, p0, Lblnz;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lbedf;

    .line 60
    .line 61
    iget-object p0, p0, Lbedf;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lbazw;

    .line 64
    .line 65
    check-cast v3, Lazux;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    check-cast v2, Lcbhd;

    .line 72
    .line 73
    invoke-virtual {p0, v3, v1, v0, v2}, Lbazw;->f(Lazux;Ljava/lang/String;Ljava/lang/String;Lcbhd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    iget-object v0, p0, Lblnz;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lblof;

    .line 81
    .line 82
    iget-object v2, v0, Lblof;->n:Lblrc;

    .line 83
    .line 84
    iget-object v3, p0, Lblnz;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lblrc;->b(Z)Lcpiy;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v3, Lxxb;

    .line 91
    .line 92
    iget-object v8, v3, Lxxb;->P:Lcpix;

    .line 93
    .line 94
    iget-object v7, v3, Lxxb;->g:Lcjfk;

    .line 95
    .line 96
    iget-object v4, v0, Lblof;->o:Lblqm;

    .line 97
    .line 98
    iget-object v0, p0, Lblnz;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, p0, Lblnz;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p0, p0, Lblnz;->b:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v5, p0

    .line 105
    check-cast v5, Laino;

    .line 106
    .line 107
    move-object v6, v1

    .line 108
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    move-object v9, v0

    .line 111
    check-cast v9, Lcmdo;

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Lblqm;->a(Laino;Lcom/google/common/collect/ImmutableList;Lcjfk;Lcpix;Lcmdo;Lcpiy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
