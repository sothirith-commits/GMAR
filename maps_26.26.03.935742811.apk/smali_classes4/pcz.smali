.class abstract Lpcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfd;


# instance fields
.field protected final a:Ljava/lang/CharSequence;

.field protected final b:Ljava/lang/CharSequence;

.field protected final c:Lblwm;

.field protected final d:Ljava/lang/Boolean;

.field protected final e:Ljava/lang/Runnable;

.field protected final f:Lbhec;


# direct methods
.method public constructor <init>(Lblwm;Lblpx;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Boolean;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcz;->c:Lblwm;

    iput-object p3, p0, Lpcz;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lpcz;->a:Ljava/lang/CharSequence;

    iput-object p5, p0, Lpcz;->e:Ljava/lang/Runnable;

    iput-object p6, p0, Lpcz;->d:Ljava/lang/Boolean;

    iput-object p7, p0, Lpcz;->f:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lpcz;->f:Lbhec;

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Lpcz;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Lpcz;->c:Lblwm;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lpcz;->d:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lpcz;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lpcz;->a:Ljava/lang/CharSequence;

    return-object p0
.end method
