.class public final Lskl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;
.implements Lbpza;


# instance fields
.field public final a:Lbpzd;

.field public b:Z

.field public final c:Lvgl;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbrrf;

.field public final f:Lbrro;

.field private final g:Lqas;

.field private final h:Lsct;


# direct methods
.method public constructor <init>(Lbpzd;Lcdur;Lhe;Lcaqo;Lbrrf;Lsct;Lrju;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lskl;->b:Z

    new-instance v1, Lsgc;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lsgc;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lskl;->f:Lbrro;

    iput-object p1, p0, Lskl;->a:Lbpzd;

    iput-object p2, p0, Lskl;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lskl;->e:Lbrrf;

    iput-object p6, p0, Lskl;->h:Lsct;

    invoke-interface {p4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lskl;->g:Lqas;

    iget-object p1, p6, Lsct;->d:Lscx;

    iget-object v2, p1, Lscx;->a:Lsbx;

    iget-object v3, p6, Lsct;->e:Lbqwl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lskk;

    invoke-direct {v5, v3, v0}, Lskk;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    move-object v6, p7

    invoke-virtual/range {v1 .. v7}, Lhe;->ba(Lapoy;Lbqwh;Lsms;Lcaqo;Lrju;Lslq;)Lskh;

    move-result-object p1

    iput-object p1, p0, Lskl;->c:Lvgl;

    return-void
.end method


# virtual methods
.method public final a(Lbpzh;Lbpzh;)V
    .locals 1

    iget-object v0, p0, Lskl;->h:Lsct;

    invoke-virtual {v0, p1, p2}, Lsct;->a(Lbpzh;Lbpzh;)V

    sget-object p1, Lbpzh;->b:Lbpzh;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lskl;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lskl;->e:Lbrrf;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lskl;->b:Z

    if-nez v2, :cond_1

    iget-object p1, p0, Lskl;->g:Lqas;

    iget-object v1, p0, Lskl;->c:Lvgl;

    invoke-interface {v1}, Lvgl;->F()Lvgl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lqas;->d(Lvgl;)V

    iput-boolean v0, p0, Lskl;->b:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lskl;->b:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lskl;->b:Z

    iget-object p1, p0, Lskl;->g:Lqas;

    iget-object p0, p0, Lskl;->c:Lvgl;

    invoke-interface {p1, p0}, Lqas;->e(Lvgl;)V

    invoke-interface {p0}, Lvgl;->G()V

    :cond_2
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
