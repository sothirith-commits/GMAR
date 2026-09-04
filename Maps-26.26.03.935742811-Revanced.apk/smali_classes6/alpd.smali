.class public final Lalpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lalpk;
.implements Lahof;


# instance fields
.field private final a:Lalps;


# direct methods
.method public constructor <init>(Lalps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalpd;->a:Lalps;

    return-void
.end method


# virtual methods
.method public final a(Loaw;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lalpd;->b(Loaw;Z)V

    return-void
.end method

.method public final b(Loaw;Z)V
    .locals 3

    const-class v0, Lalpc;

    invoke-static {p1, v0}, Lcprm;->g(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpc;

    invoke-interface {v0}, Lalpc;->aA()Lalpy;

    move-result-object v1

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    iget-object p0, p0, Lalpd;->a:Lalps;

    iget-object v2, p0, Lalps;->a:Lalpt;

    if-eqz p2, :cond_1

    instance-of p2, v1, Lbbqr;

    if-eqz p2, :cond_0

    check-cast v1, Lbbqr;

    invoke-interface {v2, p1, v1}, Lalpt;->a(Loaw;Lbbqr;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lalpc;->aB()Lalqa;

    move-result-object p1

    invoke-interface {p1, p0}, Lalqa;->d(Lalps;)V

    return-void

    :cond_1
    invoke-interface {v2, p1, v1}, Lalpt;->b(Loaw;Lbbqq;)V

    return-void
.end method
