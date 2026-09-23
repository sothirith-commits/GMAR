.class public final synthetic Lbcaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lasqj;Lcom/google/protobuf/MessageLite;II)V
    .locals 0

    .line 1
    iput p4, p0, Lbcaf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcaf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcaf;->b:Ljava/lang/Object;

    iput p3, p0, Lbcaf;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lbcai;Landroid/net/Uri;II)V
    .locals 0

    .line 2
    iput p4, p0, Lbcaf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcaf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcaf;->c:Ljava/lang/Object;

    iput p3, p0, Lbcaf;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbcaf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbcaf;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lbcaf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lbcaf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lasqj;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lasqj;->l(Lcom/google/protobuf/MessageLite;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lbcaf;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, Lbcaf;->a:I

    .line 25
    .line 26
    iget-object v2, p0, Lbcaf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lbcai;

    .line 29
    .line 30
    iget-object v2, v2, Lbcai;->a:Lbqgo;

    .line 31
    .line 32
    check-cast v2, Lbqgs;

    .line 33
    .line 34
    iget-object v2, v2, Lbqgs;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lbbff;

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    .line 39
    .line 40
    check-cast v0, Landroid/net/Uri;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;-><init>(Landroid/net/Uri;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v4, Lbbll;

    .line 50
    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    invoke-direct {v4, v3, v5}, Lbbll;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v0, Lbbjc;->a:Lbbiu;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v1, v3, :cond_1

    .line 60
    .line 61
    new-array v1, v3, [Lcom/google/android/gms/common/Feature;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    sget-object v4, Lbbrc;->c:Lcom/google/android/gms/common/Feature;

    .line 65
    .line 66
    aput-object v4, v1, v3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    :goto_0
    iput-object v1, v0, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 71
    .line 72
    const/16 v1, 0x1e79

    .line 73
    .line 74
    iput v1, v0, Lbbjc;->d:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lbayf;->f(Lbchd;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;->a:Landroid/os/ParcelFileDescriptor;

    .line 91
    .line 92
    return-object v0
.end method
