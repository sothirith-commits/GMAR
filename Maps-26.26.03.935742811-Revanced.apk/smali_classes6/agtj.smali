.class public Lagtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfj;


# instance fields
.field private final a:Lcufa;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Ladcu;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lagtj;->a:Lcufa;

    iput-boolean p3, p0, Lagtj;->b:Z

    const p2, 0x7f141356

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagtj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrj;->w:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-boolean p0, p0, Lagtj;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, Lccgh;->c:Lccgh;

    invoke-virtual {v0, p0}, Lbhdz;->u(Lccgh;)V

    :cond_0
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public f(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Lagtj;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladcu;

    invoke-virtual {p0}, Ladcu;->e()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic g()Lblwc;
    .locals 0

    invoke-static {}, Lonh;->v()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblwm;
    .locals 1

    const p0, 0x7f1301f6

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    sget-object v0, Lbhbp;->J:Lpba;

    invoke-static {p0, v0}, Lbjhv;->aV(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lagtj;->c:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic j()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lagtj;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
