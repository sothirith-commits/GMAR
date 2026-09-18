.class public final synthetic Lsqs;
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
.method public synthetic constructor <init>(Lqco;Lajrs;II)V
    .locals 0

    .line 1
    iput p4, p0, Lsqs;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsqs;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lsqs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lsqs;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lsqv;Landroid/net/Uri;II)V
    .locals 0

    .line 13
    iput p4, p0, Lsqs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsqs;->c:Ljava/lang/Object;

    iput p3, p0, Lsqs;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsqs;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lsqs;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lsqs;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lsqs;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lqco;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lqco;->j(Lajrs;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Lsqs;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, Lsqs;->a:I

    .line 25
    .line 26
    iget-object p0, p0, Lsqs;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lsqv;

    .line 29
    .line 30
    iget-object p0, p0, Lsqv;->a:Laazq;

    .line 31
    .line 32
    check-cast p0, Laazu;

    .line 33
    .line 34
    iget-object p0, p0, Laazu;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lsvz;

    .line 37
    .line 38
    check-cast v0, Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lsvz;->d(Landroid/net/Uri;I)Lsvl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lrcl;->G(Lsvl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;->a:Landroid/os/ParcelFileDescriptor;

    .line 51
    .line 52
    return-object p0
.end method
