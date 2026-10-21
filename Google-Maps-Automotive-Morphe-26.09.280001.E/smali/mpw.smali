.class public final Lmpw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lhbv;

.field public final b:Ladfj;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ladfj;Lhbv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmpw;->c:I

    .line 6
    .line 7
    iput v0, p0, Lmpw;->d:I

    .line 8
    .line 9
    iput-object p1, p0, Lmpw;->b:Ladfj;

    .line 10
    .line 11
    iput-object p2, p0, Lmpw;->a:Lhbv;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lacwr;)V
    .locals 3

    .line 1
    sget-object v0, Lhbt;->a:Lhbt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v1, Lhbt;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lhbt;->c:Lacwr;

    .line 18
    .line 19
    iget p1, v1, Lhbt;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v1, Lhbt;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lhbt;

    .line 30
    .line 31
    iget-object v0, p0, Lmpw;->a:Lhbv;

    .line 32
    .line 33
    iget-object v1, v0, Lamuh;->a:Lalyl;

    .line 34
    .line 35
    invoke-static {}, Lhbx;->a()Lamcc;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v0, Lamuh;->b:Lalyk;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lalyl;->d(Lamcc;Lalyk;)Ladgv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lamup;->a(Ladgv;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lfkz;

    .line 50
    .line 51
    const/16 v1, 0xe

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lfkz;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lmpw;->b:Ladfj;

    .line 57
    .line 58
    invoke-static {p1, v0, p0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
