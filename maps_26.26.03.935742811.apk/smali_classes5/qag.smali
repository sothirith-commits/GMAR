.class public final Lqag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;
.implements Lbpza;


# instance fields
.field public final a:Lbpzd;

.field public final b:Lvgl;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbrrf;

.field public final e:Lbrro;

.field private f:Z

.field private final g:Lqas;

.field private final h:Lsct;


# direct methods
.method public constructor <init>(Lbpzd;Lcdur;Lblpr;Lbls;Lcaqo;Lbrrf;Lsct;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqag;->f:Z

    new-instance v1, Lqaf;

    invoke-direct {v1, p0, v0}, Lqaf;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lqag;->e:Lbrro;

    iput-object p1, p0, Lqag;->a:Lbpzd;

    iput-object p2, p0, Lqag;->c:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lqag;->d:Lbrrf;

    iput-object p7, p0, Lqag;->h:Lsct;

    invoke-interface {p5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lqag;->g:Lqas;

    new-instance p1, Lqae;

    invoke-direct {p1, p3, p4}, Lqae;-><init>(Lblpr;Lbls;)V

    iput-object p1, p0, Lqag;->b:Lvgl;

    return-void
.end method


# virtual methods
.method public final a(Lbpzh;Lbpzh;)V
    .locals 1

    iget-object v0, p0, Lqag;->h:Lsct;

    invoke-virtual {v0, p1, p2}, Lsct;->a(Lbpzh;Lbpzh;)V

    sget-object p1, Lbpzh;->b:Lbpzh;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lqag;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqag;->d:Lbrrf;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lqag;->f:Z

    if-nez v2, :cond_2

    iget-object p1, p0, Lqag;->g:Lqas;

    iget-object v0, p0, Lqag;->b:Lvgl;

    invoke-interface {v0}, Lvgl;->F()Lvgl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lqas;->d(Lvgl;)V

    iput-boolean v1, p0, Lqag;->f:Z

    return-void

    :cond_2
    iget-boolean v1, p0, Lqag;->f:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    iput-boolean v0, p0, Lqag;->f:Z

    iget-object p1, p0, Lqag;->g:Lqas;

    iget-object p0, p0, Lqag;->b:Lvgl;

    invoke-interface {p1, p0}, Lqas;->e(Lvgl;)V

    invoke-interface {p0}, Lvgl;->G()V

    :cond_3
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
