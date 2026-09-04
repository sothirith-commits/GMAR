.class public Laagj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeo;


# instance fields
.field private final a:Laagi;

.field private final b:Lblwm;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lbhec;

.field private final h:Lbhec;


# direct methods
.method public constructor <init>(Loaw;Lalqa;Logv;Lajww;Lnxa;Laagi;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Laagj;->a:Laagi;

    sget-object p5, Laagi;->a:Laagi;

    const v0, 0x7f130346

    const v1, 0x7f130345

    if-ne p6, p5, :cond_0

    invoke-static {v1}, Lgch;->P(I)Lblwm;

    move-result-object p3

    invoke-static {v0}, Lgch;->P(I)Lblwm;

    move-result-object p4

    invoke-static {p3, p4}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p3

    iput-object p3, p0, Laagj;->b:Lblwm;

    const p3, 0x7f141dc2

    invoke-virtual {p1, p3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Laagj;->c:Ljava/lang/CharSequence;

    const p3, 0x7f141dc1

    invoke-virtual {p1, p3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Laagj;->d:Ljava/lang/CharSequence;

    const p3, 0x7f1419df

    invoke-virtual {p1, p3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laagj;->e:Ljava/lang/CharSequence;

    sget-object p1, Lcsrv;->fv:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Laagj;->g:Lbhec;

    sget-object p1, Lcsrv;->fw:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Laagj;->h:Lbhec;

    new-instance p1, Lzti;

    const/16 p3, 0x8

    invoke-direct {p1, p2, p7, p3}, Lzti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Laagj;->f:Ljava/lang/Runnable;

    return-void

    :cond_0
    sget-object p2, Laagi;->b:Laagi;

    if-ne p6, p2, :cond_1

    invoke-static {v1}, Lgch;->P(I)Lblwm;

    move-result-object p2

    invoke-static {v0}, Lgch;->P(I)Lblwm;

    move-result-object p3

    invoke-static {p2, p3}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p2

    iput-object p2, p0, Laagj;->b:Lblwm;

    const p2, 0x7f14160d

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laagj;->c:Ljava/lang/CharSequence;

    const p2, 0x7f14160c

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laagj;->d:Ljava/lang/CharSequence;

    const p2, 0x7f1420d0

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laagj;->e:Ljava/lang/CharSequence;

    sget-object p1, Lcsrv;->fq:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Laagj;->g:Lbhec;

    sget-object p1, Lcsrv;->fr:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Laagj;->h:Lbhec;

    iput-object p7, p0, Laagj;->f:Ljava/lang/Runnable;

    return-void

    :cond_1
    sget-object p2, Laagi;->d:Laagi;

    if-ne p6, p2, :cond_2

    invoke-static {v1}, Lgch;->P(I)Lblwm;

    move-result-object p2

    invoke-static {v0}, Lgch;->P(I)Lblwm;

    move-result-object p5

    invoke-static {p2, p5}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p2

    iput-object p2, p0, Laagj;->b:Lblwm;

    const p2, 0x7f1410eb

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laagj;->c:Ljava/lang/CharSequence;

    const p2, 0x7f1410ea

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laagj;->d:Ljava/lang/CharSequence;

    const p2, 0x7f1410e9

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laagj;->e:Ljava/lang/CharSequence;

    sget-object p1, Lcsrv;->fl:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Laagj;->g:Lbhec;

    sget-object p1, Lcsrv;->fm:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Laagj;->h:Lbhec;

    new-instance p1, Lypi;

    const/16 p2, 0x9

    invoke-direct {p1, p3, p4, p7, p2}, Lypi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Laagj;->f:Ljava/lang/Runnable;

    return-void

    :cond_2
    const p2, 0x7f130344

    invoke-static {p2}, Lgch;->P(I)Lblwm;

    move-result-object p2

    iput-object p2, p0, Laagj;->b:Lblwm;

    const p2, 0x7f140cb6

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laagj;->c:Ljava/lang/CharSequence;

    const p2, 0x7f140cb5

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laagj;->d:Ljava/lang/CharSequence;

    const-string p1, ""

    iput-object p1, p0, Laagj;->e:Ljava/lang/CharSequence;

    sget-object p1, Lcsrv;->fi:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Laagj;->g:Lbhec;

    sget-object p1, Lbhec;->b:Lbhec;

    iput-object p1, p0, Laagj;->h:Lbhec;

    iput-object p7, p0, Laagj;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Laagj;->h:Lbhec;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Laagj;->g:Lbhec;

    return-object p0
.end method

.method public synthetic c()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public synthetic d()Lblmr;
    .locals 1

    new-instance p0, Lpen;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpen;-><init>(I)V

    return-object p0
.end method

.method public e()Lblpu;
    .locals 0

    iget-object p0, p0, Laagj;->f:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f(Lbhdm;)Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic g()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lblwm;
    .locals 0

    iget-object p0, p0, Laagj;->b:Lblwm;

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laagj;->e:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic l()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lojv;->ac()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laagj;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laagj;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laagj;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p()Laagi;
    .locals 0

    iget-object p0, p0, Laagj;->a:Laagi;

    return-object p0
.end method
