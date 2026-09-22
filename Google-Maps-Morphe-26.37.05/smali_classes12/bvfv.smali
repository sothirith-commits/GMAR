.class public final Lbvfv;
.super Lctmj;
.source "PG"

# interfaces
.implements Lctmu;


# instance fields
.field private final synthetic a:Lctmu;

.field private final b:Lctmj;


# direct methods
.method public constructor <init>(Lctmj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctmj;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lctmu;

    .line 6
    .line 7
    iput-object v0, p0, Lbvfv;->a:Lctmu;

    .line 8
    .line 9
    iput-object p1, p0, Lbvfv;->b:Lctmj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcteo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbvfv;->b:Lctmj;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctmj;->a(Lcteo;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(JLjava/lang/Runnable;Lcteo;)Lctnd;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbvfv;->a:Lctmu;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lctmu;->c(JLjava/lang/Runnable;Lcteo;)Lctnd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(JLctlv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbvfv;->a:Lctmu;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lctmu;->d(JLctlv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbvfv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbvfv;

    .line 6
    .line 7
    iget-object p1, p1, Lbvfv;->b:Lctmj;

    .line 8
    .line 9
    iget-object p0, p0, Lbvfv;->b:Lctmj;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbvfv;->b:Lctmj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lctmj;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final mO(Lcteo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lbtry;->h(Ljava/lang/Thread;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
