.class public final Lqlw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lqoa;

.field public final b:Laozx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqnx;->b:Lqnz;

    .line 5
    .line 6
    iput-object v0, p0, Lqlw;->a:Lqoa;

    .line 7
    .line 8
    sget-object v0, Lalfd;->a:Lalfd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laozx;

    .line 15
    .line 16
    iput-object v0, p0, Lqlw;->b:Laozx;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lakna;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqlw;->b:Laozx;

    .line 2
    .line 3
    iget-object v0, p0, Laozx;->b:Lakcx;

    .line 4
    .line 5
    check-cast v0, Lalfd;

    .line 6
    .line 7
    iget-object v0, v0, Lalfd;->c:Laknf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laknf;->a:Laknf;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lakct;

    .line 18
    .line 19
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lakct;->b:Lakcx;

    .line 23
    .line 24
    check-cast v1, Laknf;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Laknf;->e:Lakna;

    .line 30
    .line 31
    iget p1, v1, Laknf;->b:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x4

    .line 34
    .line 35
    iput p1, v1, Laknf;->b:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Laozx;->b:Lakcx;

    .line 41
    .line 42
    check-cast p0, Lalfd;

    .line 43
    .line 44
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laknf;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lalfd;->c:Laknf;

    .line 54
    .line 55
    iget p1, p0, Lalfd;->b:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    iput p1, p0, Lalfd;->b:I

    .line 60
    .line 61
    return-void
.end method
