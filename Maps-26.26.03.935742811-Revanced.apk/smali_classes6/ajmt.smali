.class public final Lajmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajmu;


# instance fields
.field private final a:Lbfpt;


# direct methods
.method public constructor <init>(Lbfpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajmt;->a:Lbfpt;

    return-void
.end method


# virtual methods
.method public final a(Lbegd;)Z
    .locals 2

    invoke-interface {p1}, Lbegd;->c()Lbegb;

    move-result-object p1

    invoke-interface {p1}, Lbegb;->c()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lajmt;->a:Lbfpt;

    iget-object v0, p0, Lbfpt;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbfpt;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbdqe;->a(Lbbqq;)Lbdqm;

    move-result-object p0

    sget-object v0, Lbdqd;->a:Lbdqm;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lbdqm;->c:Lcgja;

    if-nez p0, :cond_1

    sget-object p0, Lcgja;->a:Lcgja;

    :cond_1
    iget-object p0, p0, Lcgja;->e:Ljava/lang/String;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
