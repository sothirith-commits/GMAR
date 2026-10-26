.class public final Lxap;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxbw;


# instance fields
.field private final b:Lxtz;

.field private final c:Lmwj;


# direct methods
.method public constructor <init>(Lmwj;Lwjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxap;->c:Lmwj;

    .line 5
    .line 6
    invoke-interface {p2}, Lwjq;->b()Lxtz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxap;->b:Lxtz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxap;->c:Lmwj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmwj;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final b(JLnbx;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxap;->b:Lxtz;

    .line 2
    .line 3
    invoke-interface {v0}, Lxtz;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwjz;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lwjz;->a(J)Lmwo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lxap;->a()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    float-to-double v0, p0

    .line 23
    invoke-static {p1, p3, v0, v1}, Lmpu;->cY(Lnbn;Lnbx;D)Lnbr;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lmwo;->s(Lnbr;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
.end method

.method public final c(JLnbx;Lxbg;)Z
    .locals 2

    .line 1
    iget-object v0, p3, Lnbx;->c:Laemx;

    .line 2
    .line 3
    sget-object v1, Laemx;->j:Laemx;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p4, Lxbg;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean p4, p4, Lxbg;->c:Z

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lxap;->b(JLnbx;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method
