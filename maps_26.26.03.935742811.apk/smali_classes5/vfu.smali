.class public final Lvfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvgo;

.field public final c:Lrld;

.field public final d:Lvfs;

.field public final e:Lcymm;

.field public final f:Lbrrk;

.field public final g:Lbrrf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lprw;Lblgq;Lufd;Lcyes;Lvgo;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfu;->a:Landroid/content/Context;

    iput-object p6, p0, Lvfu;->b:Lvgo;

    new-instance p1, Lrld;

    invoke-virtual {p2}, Lprw;->b()Lprt;

    move-result-object p6

    invoke-virtual {p6}, Lprt;->name()Ljava/lang/String;

    move-result-object p6

    const/16 v0, 0x14

    invoke-direct {p1, p3, p6, v0}, Lrld;-><init>(Lblgq;Ljava/lang/String;I)V

    iput-object p1, p0, Lvfu;->c:Lrld;

    invoke-virtual {p2}, Lprw;->b()Lprt;

    move-result-object p1

    invoke-virtual {p1}, Lprt;->ordinal()I

    move-result p1

    const/4 p3, 0x2

    if-eqz p1, :cond_4

    const/4 p6, 0x1

    if-eq p1, p6, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p6, 0x3

    if-eq p1, p6, :cond_1

    const/4 p6, 0x4

    if-ne p1, p6, :cond_0

    sget-object p1, Lvfs;->a:Lvfs;

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lvfs;->a:Lvfs;

    goto :goto_0

    :cond_2
    sget-object p1, Lvfs;->b:Lvfs;

    goto :goto_0

    :cond_3
    sget-object p1, Lvfs;->a:Lvfs;

    goto :goto_0

    :cond_4
    sget-object p1, Lvfs;->a:Lvfs;

    :goto_0
    iput-object p1, p0, Lvfu;->d:Lvfs;

    invoke-interface {p4}, Lufd;->d()Lcymm;

    move-result-object v1

    new-instance v0, Lqib;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v3, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lqib;-><init>(Lcyjl;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p0, Lutk;

    const/4 p2, 0x0

    invoke-direct {p0, v3, p2, p3}, Lutk;-><init>(Lvfu;Lcxwx;I)V

    new-instance p2, Lbhyk;

    const/16 p3, 0x8

    invoke-direct {p2, v0, p0, p3}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcyme;->a:Lcymf;

    invoke-static {p2, p5, p0, p1}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p0

    iput-object p0, v3, Lvfu;->e:Lcymm;

    new-instance p1, Lbrrk;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, v3, Lvfu;->f:Lbrrk;

    iget-object p0, p1, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lvfu;->g:Lbrrf;

    return-void
.end method


# virtual methods
.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
