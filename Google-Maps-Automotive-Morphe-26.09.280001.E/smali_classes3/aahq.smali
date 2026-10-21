.class public final Laahq;
.super Landroid/os/CountDownTimer;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lakrv;

.field final synthetic b:Laahr;


# direct methods
.method public constructor <init>(Laahr;JLakrv;)V
    .locals 2

    .line 1
    iput-object p4, p0, Laahq;->a:Lakrv;

    .line 2
    .line 3
    iput-object p1, p0, Laahq;->b:Laahr;

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
    iget-object v0, p0, Laahq;->b:Laahr;

    .line 2
    .line 3
    iget-object v1, v0, Laahr;->e:Litq;

    .line 4
    .line 5
    iget-object p0, p0, Laahq;->a:Lakrv;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Laahr;->b(Lakrv;)Laahl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1, p0}, Litq;->a(Laahl;)V

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
