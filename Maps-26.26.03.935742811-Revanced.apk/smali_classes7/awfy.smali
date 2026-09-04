.class public Lawfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawfw;


# instance fields
.field private a:Lbhec;

.field private b:Lawfx;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lawfy;->a:Lbhec;

    const/4 v0, 0x0

    iput-object v0, p0, Lawfy;->b:Lawfx;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawfy;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lawfy;->a:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lawfy;->b:Lawfx;

    if-eqz p0, :cond_0

    check-cast p0, Lawey;

    iget-object p0, p0, Lawey;->a:Lawex;

    invoke-virtual {p0}, Lawex;->k()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lawfy;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawfy;->c:Z

    return-void
.end method

.method public e(Lawfx;)V
    .locals 0

    iput-object p1, p0, Lawfy;->b:Lawfx;

    return-void
.end method

.method public f(Lbaqv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loov;->q()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v0, Lcsro;->aj:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lbhec;->b:Lbhec;

    :goto_0
    iput-object p1, p0, Lawfy;->a:Lbhec;

    return-void
.end method
