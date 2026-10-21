.class public final Ljvq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrkr;


# instance fields
.field private final a:Lfxe;


# direct methods
.method public constructor <init>(Lfxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvq;->a:Lfxe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lakcr;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljvq;->a:Lfxe;

    .line 2
    .line 3
    invoke-interface {p0}, Lfxe;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 17
    .line 18
    check-cast v1, Ladgq;

    .line 19
    .line 20
    sget-object v2, Ladgq;->a:Ladgq;

    .line 21
    .line 22
    iput-object v0, v1, Ladgq;->E:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-interface {p0}, Lfxe;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 38
    .line 39
    check-cast v1, Ladgq;

    .line 40
    .line 41
    sget-object v2, Ladgq;->a:Ladgq;

    .line 42
    .line 43
    iput-object v0, v1, Ladgq;->F:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    invoke-interface {p0}, Lfxe;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 59
    .line 60
    check-cast p1, Ladgq;

    .line 61
    .line 62
    sget-object v0, Ladgq;->a:Ladgq;

    .line 63
    .line 64
    iput-object p0, p1, Ladgq;->G:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    return-void
.end method
