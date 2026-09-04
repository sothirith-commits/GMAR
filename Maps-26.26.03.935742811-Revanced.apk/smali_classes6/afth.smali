.class public final Lafth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftg;


# instance fields
.field private final a:Lafqo;

.field private final b:Lcxyh;

.field private final c:Lafsl;

.field private final d:Lafsr;

.field private final e:Lblnv;

.field private final f:Lafsk;

.field private final g:Lafsq;

.field private h:Z


# direct methods
.method public constructor <init>(Lafqo;Lcxyh;Lafsl;Lafsr;Lafoh;Lblnv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafqo;",
            "Lcxyh<",
            "Lcxus;",
            ">;",
            "Lafsl;",
            "Lafsr;",
            "Lafoh;",
            "Lblnv;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafth;->a:Lafqo;

    iput-object p2, p0, Lafth;->b:Lcxyh;

    iput-object p3, p0, Lafth;->c:Lafsl;

    iput-object p4, p0, Lafth;->d:Lafsr;

    iput-object p6, p0, Lafth;->e:Lblnv;

    invoke-interface {p3, p1, p2}, Lafsl;->a(Lafqo;Lcxyh;)Lafsk;

    move-result-object p3

    iput-object p3, p0, Lafth;->f:Lafsk;

    invoke-interface {p4, p1, p2}, Lafsr;->a(Lafqo;Lcxyh;)Lafsq;

    move-result-object p1

    iput-object p1, p0, Lafth;->g:Lafsq;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lafsj;
    .locals 0

    invoke-virtual {p0}, Lafth;->d()Lafsk;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lafsp;
    .locals 0

    invoke-virtual {p0}, Lafth;->e()Lafsq;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lafth;->h:Z

    return p0
.end method

.method public d()Lafsk;
    .locals 0

    iget-object p0, p0, Lafth;->f:Lafsk;

    return-object p0
.end method

.method public e()Lafsq;
    .locals 0

    iget-object p0, p0, Lafth;->g:Lafsq;

    return-object p0
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lafth;->d()Lafsk;

    move-result-object v0

    invoke-virtual {v0}, Lafsk;->d()V

    invoke-virtual {p0}, Lafth;->e()Lafsq;

    move-result-object p0

    invoke-virtual {p0}, Lafsq;->c()V

    return-void
.end method

.method public final g(Lctum;Lafnx;Lahwr;Lpjx;)V
    .locals 0

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lafth;->h:Z

    invoke-virtual {p0}, Lafth;->e()Lafsq;

    move-result-object p2

    iget-object p1, p1, Lctum;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p4, p3, p1}, Lafsq;->d(Lpjx;Lahwr;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lafth;->h:Z

    invoke-virtual {p0}, Lafth;->d()Lafsk;

    move-result-object p3

    iget-object p1, p1, Lctum;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2, p1}, Lafsk;->f(Lafnx;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lafth;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
