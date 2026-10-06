.class public final Lbtxd;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Lcoix;

.field final synthetic b:Lbtxe;


# direct methods
.method public constructor <init>(Lbtxe;JLcoix;)V
    .locals 2

    .line 1
    iput-object p4, p0, Lbtxd;->a:Lcoix;

    .line 2
    .line 3
    iput-object p1, p0, Lbtxd;->b:Lbtxe;

    .line 4
    .line 5
    const-wide/16 v0, 0x64

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtxd;->b:Lbtxe;

    .line 2
    .line 3
    iget-object v1, v0, Lbtxe;->e:Lafhx;

    .line 4
    .line 5
    iget-object p0, p0, Lbtxd;->a:Lcoix;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbtxe;->a(Lcoix;)Lbtwz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1, p0}, Lafhx;->a(Lbtwz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
