.class public final Lvig;
.super Lblto;
.source "PG"

# interfaces
.implements Lvif;


# instance fields
.field private final a:Lapwu;

.field private final d:Lube;

.field private final e:Lcufa;

.field private final f:Lpak;

.field private final g:Lagop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapwu;Lube;Lcufa;Lpak;Lagop;)V
    .locals 2

    new-instance v0, Lblof;

    invoke-direct {v0}, Lblof;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lblto;-><init>(Landroid/content/Context;Lblof;Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvig;->a:Lapwu;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvig;->d:Lube;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lvig;->e:Lcufa;

    iput-object p5, p0, Lvig;->f:Lpak;

    iput-object p6, p0, Lvig;->g:Lagop;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;)V
    .locals 3

    new-instance v0, Lvix;

    iget-object v1, p0, Lvig;->d:Lube;

    invoke-direct {v0, v1}, Lvix;-><init>(Lube;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lvig;->a:Lapwu;

    iget-object v1, p0, Lvig;->e:Lcufa;

    new-instance v2, Lvis;

    invoke-direct {v2, p0, v0, v1}, Lvis;-><init>(Lblnw;Lapwu;Lcufa;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpiw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpiw;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lvig;->f:Lpak;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lvig;->g:Lagop;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lblto;->a(Ljava/util/List;)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-super {p0}, Lblto;->f()Lbjld;

    move-result-object p0

    invoke-virtual {p0}, Lbjld;->g()V

    return-void
.end method
