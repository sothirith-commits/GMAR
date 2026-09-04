.class public final Lpwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private final d:Lpww;

.field private final e:Lbcxj;


# direct methods
.method public constructor <init>(Lpww;Lbcxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpwz;->d:Lpww;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lpwz;->e:Lbcxj;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpwz;->b:Z

    iput-boolean p1, p0, Lpwz;->c:Z

    invoke-virtual {p0}, Lpwz;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpwz;->b:Z

    invoke-virtual {p0}, Lpwz;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lpwz;->e:Lbcxj;

    sget-object v1, Lbcxy;->fL:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    iget-boolean v1, p0, Lpwz;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lpwz;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lpwz;->a:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-object p0, p0, Lpwz;->d:Lpww;

    invoke-interface {p0}, Lpww;->q()V

    return-void

    :cond_1
    iget-object p0, p0, Lpwz;->d:Lpww;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lpww;->q()V

    return-void

    :cond_2
    invoke-interface {p0}, Lpww;->p()V

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
