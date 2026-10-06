.class final Lanrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahhh;


# instance fields
.field private final a:Lbmpf;

.field private final b:Llxo;

.field private final c:Laybo;


# direct methods
.method public constructor <init>(Laybo;Lbmpf;Llxo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanrm;->c:Laybo;

    .line 5
    .line 6
    iput-object p2, p0, Lanrm;->a:Lbmpf;

    .line 7
    .line 8
    iput-object p3, p0, Lanrm;->b:Llxo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lahhg;)V
    .locals 3

    .line 1
    new-instance p1, Lblmj;

    .line 2
    .line 3
    new-instance v0, Lblmp;

    .line 4
    .line 5
    iget-object v1, p0, Lanrm;->a:Lbmpf;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lblmp;-><init>(Lbmpf;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lblmj;-><init>(Lblmk;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lanrm;->c:Laybo;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Laybo;->d(Laybs;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lanrm;->b:Llxo;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lbmpf;->w()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lbmpf;->y()Lold;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lbmpf;->y()Lold;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lold;->g:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcohz;->dB:Lbxkg;

    .line 47
    .line 48
    check-cast v0, Lcohk;

    .line 49
    .line 50
    iget v0, v0, Lcohk;->a:I

    .line 51
    .line 52
    const/16 v1, 0x29

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {p0, p1, v0, v1, v2}, Llxo;->c(Ljava/lang/String;IILandroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method
