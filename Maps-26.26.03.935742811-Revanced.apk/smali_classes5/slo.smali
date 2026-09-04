.class public final Lslo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslk;


# instance fields
.field private final a:Lblnv;

.field private final b:Ljava/lang/String;

.field private final c:Lblwm;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/String;

.field private final f:Lvgj;

.field private final g:Lcaqo;

.field private final h:Lbhec;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lblnv;Ljava/lang/String;Lblwm;Ljava/lang/Runnable;Ljava/lang/String;Lccgl;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lslo;-><init>(Lblnv;Ljava/lang/String;Lblwm;Ljava/lang/Runnable;Ljava/lang/String;Lccgl;Lvgj;Lcaqo;)V

    return-void
.end method

.method public constructor <init>(Lblnv;Ljava/lang/String;Lblwm;Ljava/lang/Runnable;Ljava/lang/String;Lccgl;Lvgj;Lcaqo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Ljava/lang/String;",
            "Lblwm;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "Lccgl;",
            "Lvgj;",
            "Lcaqo<",
            "Lblwm;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslo;->a:Lblnv;

    iput-object p2, p0, Lslo;->b:Ljava/lang/String;

    iput-object p3, p0, Lslo;->c:Lblwm;

    iput-object p4, p0, Lslo;->d:Ljava/lang/Runnable;

    iput-object p5, p0, Lslo;->e:Ljava/lang/String;

    iput-object p7, p0, Lslo;->f:Lvgj;

    iput-object p8, p0, Lslo;->g:Lcaqo;

    invoke-static {p6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lslo;->h:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lslo;->h:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 3

    invoke-virtual {p0}, Lslo;->f()Z

    move-result v0

    iget-object v1, p0, Lslo;->d:Ljava/lang/Runnable;

    iget-boolean v2, p0, Lslo;->j:Z

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lslo;->f:Lvgj;

    if-eqz p0, :cond_0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lvgj;->h()I

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 1

    iget-object v0, p0, Lslo;->g:Lcaqo;

    if-eqz v0, :cond_0

    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lslo;->c:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lslo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lslo;->i:Z

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lslo;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Z)V
    .locals 1

    iget-boolean v0, p0, Lslo;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lslo;->i:Z

    iget-object p1, p0, Lslo;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lslo;->j:Z

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lslo;->j:Z

    return p0
.end method
