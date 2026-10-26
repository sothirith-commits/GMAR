.class final Lpcu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxuh;


# instance fields
.field final synthetic a:Lpcv;

.field private b:Lpok;


# direct methods
.method public constructor <init>(Lpcv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpcu;->a:Lpcv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpok;->a:Lpok;

    .line 7
    .line 8
    iput-object p1, p0, Lpcu;->b:Lpok;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final lh(Lxtz;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpcu;->a:Lpcv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpcv;->b()Lpct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpct;->b:Lxlx;

    .line 8
    .line 9
    iget-object p1, p1, Lpcv;->q:Lrik;

    .line 10
    .line 11
    invoke-virtual {p1}, Lrik;->c()Lpok;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lxlx;->f()Lpei;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lpcu;->b:Lpok;

    .line 22
    .line 23
    invoke-virtual {v1}, Lpok;->a()I

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lpcu;->b:Lpok;

    .line 27
    .line 28
    invoke-virtual {v1}, Lpok;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lpok;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Lpei;->C()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object p1, p0, Lpcu;->b:Lpok;

    .line 44
    .line 45
    return-void
.end method
