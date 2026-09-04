.class public final Laaew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhnj;

.field public b:Lbhni;

.field public final c:Lbyjf;

.field public final d:Lbyjf;

.field public final e:Lbyjf;

.field public final f:Lbyjf;

.field private final g:Lbhti;


# direct methods
.method public constructor <init>(Lbhnj;Lbhti;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbyjf;

    sget-object v1, Lbhrv;->b:Lbhqr;

    invoke-direct {v0, v1}, Lbyjf;-><init>(Lbhqr;)V

    iput-object v0, p0, Laaew;->c:Lbyjf;

    new-instance v0, Lbyjf;

    sget-object v1, Lbhrv;->c:Lbhqr;

    invoke-direct {v0, v1}, Lbyjf;-><init>(Lbhqr;)V

    iput-object v0, p0, Laaew;->d:Lbyjf;

    new-instance v0, Lbyjf;

    sget-object v1, Lbhrv;->d:Lbhqr;

    invoke-direct {v0, v1}, Lbyjf;-><init>(Lbhqr;)V

    iput-object v0, p0, Laaew;->e:Lbyjf;

    new-instance v0, Lbyjf;

    sget-object v1, Lbhrv;->e:Lbhqr;

    invoke-direct {v0, v1}, Lbyjf;-><init>(Lbhqr;)V

    iput-object v0, p0, Laaew;->f:Lbyjf;

    iput-object p1, p0, Laaew;->a:Lbhnj;

    iput-object p2, p0, Laaew;->g:Lbhti;

    return-void
.end method


# virtual methods
.method public final a(Lbyjf;)V
    .locals 3

    iget-object v0, p0, Laaew;->b:Lbhni;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lbyjf;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Laaew;->a:Lbhnj;

    iget-object v2, p1, Lbyjf;->b:Ljava/lang/Object;

    check-cast v2, Lbhqo;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhms;

    invoke-interface {v0, v1}, Lbhni;->a(Lbhms;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbyjf;->a:Z

    iget-object p1, p0, Laaew;->c:Lbyjf;

    iget-boolean p1, p1, Lbyjf;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Laaew;->d:Lbyjf;

    iget-boolean p1, p1, Lbyjf;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Laaew;->e:Lbyjf;

    iget-boolean p1, p1, Lbyjf;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Laaew;->f:Lbyjf;

    iget-boolean p1, p1, Lbyjf;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Laaew;->b:Lbhni;

    if-eqz p1, :cond_1

    iget-object p1, p0, Laaew;->g:Lbhti;

    sget-object v0, Lbhtp;->D:Lbhtp;

    invoke-interface {p1, v0}, Lbhti;->c(Lbhtp;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laaew;->b:Lbhni;

    :cond_1
    :goto_0
    return-void
.end method
