.class public final Lkds;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljwj;


# instance fields
.field public final a:Labpw;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lrqr;


# direct methods
.method public constructor <init>(Laeqp;Lqqi;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkds;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p2}, Lqqi;->b()Lakcy;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lakxe;

    .line 11
    .line 12
    sget-object p3, Lmcy;->a:Lmcy;

    .line 13
    .line 14
    new-instance v0, Lmfn;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Lmfn;-><init>(Lmdv;)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Lmjz;->t:Ltzs;

    .line 20
    .line 21
    invoke-static {p1, p2, v0, p3}, Ljms;->a(Laeqp;Lakxe;Ltyx;Ltzs;)Labpw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lkds;->a:Labpw;

    .line 29
    .line 30
    sget-object p1, Lakpr;->iM:Lacjm;

    .line 31
    .line 32
    invoke-static {p1}, Lrqr;->d(Lacjm;)Lrqr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lkds;->c:Lrqr;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lkds;->c:Lrqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lttw;
    .locals 0

    .line 1
    iget-object p0, p0, Lkds;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lttw;->a:Lttw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Labpw;
    .locals 0

    .line 1
    iget-object p0, p0, Lkds;->a:Labpw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkds;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lkds;->a:Labpw;

    .line 8
    .line 9
    check-cast p1, Lkds;

    .line 10
    .line 11
    iget-object p1, p1, Lkds;->a:Labpw;

    .line 12
    .line 13
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lkds;->a:Labpw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
