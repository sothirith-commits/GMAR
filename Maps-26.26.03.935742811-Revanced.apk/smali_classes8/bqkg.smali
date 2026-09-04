.class public final Lbqkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgz;


# static fields
.field private static final b:Lcbka;


# instance fields
.field public a:Lbkmq;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:J

.field private final e:Lbhii;

.field private f:Lbkmq;

.field private final g:Lbsyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bqkg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbqkg;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbsyg;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqkg;->g:Lbsyg;

    iput-object p2, p0, Lbqkg;->c:Ljava/util/concurrent/Executor;

    new-instance p1, Lbhii;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lbhii;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbqkg;->e:Lbhii;

    return-void
.end method


# virtual methods
.method public final a(Lcnao;J)Lcnao;
    .locals 3

    iget v0, p1, Lcnao;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbqkg;->a:Lbkmq;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lbkmq;->a:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_6

    :cond_0
    iget-wide v0, p0, Lbqkg;->d:J

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbqkg;->f:Lbkmq;

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lbkmq;->a:J

    cmp-long v1, p2, v1

    if-ltz v1, :cond_6

    :cond_2
    if-eqz v0, :cond_3

    iget-wide v1, v0, Lbkmq;->a:J

    cmp-long v1, p2, v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lbkmq;->b:Ljava/lang/Object;

    if-eq p1, v0, :cond_6

    :cond_3
    iget-boolean v0, p1, Lcnao;->h:Z

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcnao;->g:Lcqqk;

    invoke-virtual {p0, p1, p2, p3}, Lbqkg;->f(Lcqqk;J)V

    goto :goto_0

    :cond_4
    new-instance v0, Lbkmq;

    invoke-direct {v0, p1, p2, p3}, Lbkmq;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Lbqkg;->f:Lbkmq;

    return-object p1

    :cond_5
    sget-object p0, Lbqkg;->b:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Found traffic report without history token"

    const/16 p3, 0x2b9e

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lcqqk;
    .locals 4

    iget-object v0, p0, Lbqkg;->f:Lbkmq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lbkmq;->a:J

    iput-wide v2, p0, Lbqkg;->d:J

    iput-object v1, p0, Lbqkg;->f:Lbkmq;

    :cond_0
    iget-object p0, p0, Lbqkg;->a:Lbkmq;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lbkmq;->b:Ljava/lang/Object;

    check-cast p0, Lcqqk;

    return-object p0
.end method

.method public final c(Z)V
    .locals 1

    iget-object p1, p0, Lbqkg;->g:Lbsyg;

    iget-object v0, p0, Lbqkg;->e:Lbhii;

    invoke-virtual {p1, v0}, Lbsyg;->S(Lbrro;)V

    invoke-virtual {p0}, Lbqkg;->e()V

    return-void
.end method

.method public final d(Lbrmg;)V
    .locals 2

    iget-object p1, p0, Lbqkg;->g:Lbsyg;

    iget-object v0, p0, Lbqkg;->e:Lbhii;

    iget-object v1, p0, Lbqkg;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lbsyg;->R(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lbqkg;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lbqkg;->a:Lbkmq;

    iput-object v0, p0, Lbqkg;->f:Lbkmq;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbqkg;->d:J

    return-void
.end method

.method public final f(Lcqqk;J)V
    .locals 1

    invoke-virtual {p0}, Lbqkg;->e()V

    new-instance v0, Lbkmq;

    invoke-direct {v0, p1, p2, p3}, Lbkmq;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Lbqkg;->a:Lbkmq;

    return-void
.end method
