.class public final Laage;
.super Landroid/os/CountDownTimer;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lakqo;

.field final synthetic b:Laagf;


# direct methods
.method public constructor <init>(Laagf;JLakqo;)V
    .locals 2

    .line 1
    iput-object p4, p0, Laage;->a:Lakqo;

    .line 2
    .line 3
    iput-object p1, p0, Laage;->b:Laagf;

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
    iget-object v0, p0, Laage;->b:Laagf;

    .line 2
    .line 3
    iget-object v1, v0, Laagf;->e:Liry;

    .line 4
    .line 5
    iget-object p0, p0, Laage;->a:Lakqo;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Laagf;->b(Lakqo;)Laafz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1, p0}, Liry;->a(Laafz;)V

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
