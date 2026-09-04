.class public abstract Lxwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# instance fields
.field public final a:Lcnmq;

.field public final b:Lbdhh;

.field private final c:Lcufa;

.field private final d:Lbdhi;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcufa;Lcnmq;Lbdhh;Lbdhi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwe;->c:Lcufa;

    iput-object p2, p0, Lxwe;->a:Lcnmq;

    iput-object p3, p0, Lxwe;->b:Lbdhh;

    iput-object p4, p0, Lxwe;->d:Lbdhi;

    iput-boolean p5, p0, Lxwe;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    iget-object p0, p0, Lxwe;->b:Lbdhh;

    return-object p0
.end method

.method public b()Lbdhi;
    .locals 0

    iget-object p0, p0, Lxwe;->d:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    iget-object p0, p0, Lxwe;->a:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lxwe;->e:Z

    return p0
.end method

.method public final g()Lbdhk;
    .locals 0

    iget-object p0, p0, Lxwe;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    return-object p0
.end method

.method public abstract h()Lczmu;
.end method

.method protected final i(Lcnmq;)Z
    .locals 0

    iget-object p0, p0, Lxwe;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    invoke-interface {p0, p1}, Lbdhk;->c(Lcnmq;)Lj$/time/Instant;

    move-result-object p0

    sget-object p1, Lbdhk;->b:Lj$/time/Instant;

    invoke-virtual {p0, p1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
