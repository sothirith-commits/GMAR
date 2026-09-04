.class public Laway;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawag;


# instance fields
.field private final a:Lblnv;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/lang/String;

.field private final d:Lbhec;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private final g:Lcawv;


# direct methods
.method public constructor <init>(Loaw;Lblnv;Lcawv;Lbaqv;Ljava/lang/Runnable;Lciso;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laway;->a:Lblnv;

    iput-object p3, p0, Laway;->g:Lcawv;

    iput-object p5, p0, Laway;->b:Ljava/lang/Runnable;

    iget-object p2, p6, Lciso;->d:Ljava/lang/String;

    iput-object p2, p0, Laway;->e:Ljava/lang/String;

    invoke-virtual {p4}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p4

    check-cast p4, Loov;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p7, :cond_0

    const p5, 0x7f14181b

    goto :goto_0

    :cond_0
    const p5, 0x7f141810

    :goto_0
    iget-object p6, p6, Lciso;->e:Lcism;

    if-nez p6, :cond_1

    sget-object p6, Lcism;->a:Lcism;

    :cond_1
    invoke-static {p1, p4, p6}, Lbcgz;->gv(Landroid/app/Activity;Loov;Lcism;)Ljava/lang/String;

    move-result-object p6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p6, v0, v1

    invoke-virtual {p1, p5, v0}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laway;->c:Ljava/lang/String;

    invoke-virtual {p4}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    if-eqz p7, :cond_2

    sget-object p4, Lcsrr;->gi:Lccgl;

    goto :goto_1

    :cond_2
    sget-object p4, Lcsrr;->fP:Lccgl;

    :goto_1
    iput-object p4, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Laway;->d:Lbhec;

    invoke-virtual {p3, p2}, Lcawv;->e(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Laway;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Laway;->d:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Laway;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laway;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laway;->c:Ljava/lang/String;

    return-object p0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Laway;->g:Lcawv;

    iget-object v1, p0, Laway;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcawv;->e(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Laway;->f:Z

    iget-object v0, p0, Laway;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
