.class public final Lkqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgaf;


# instance fields
.field private final a:Lkqo;

.field private final b:Lkqr;

.field private final c:Lgaf;


# direct methods
.method public constructor <init>(Lgaf;Lkqo;Lkqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqp;->c:Lgaf;

    iput-object p2, p0, Lkqp;->a:Lkqo;

    iput-object p3, p0, Lkqp;->b:Lkqr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkqp;->c:Lgaf;

    invoke-interface {v0}, Lgaf;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lkqp;->a:Lkqo;

    invoke-interface {p0}, Lkqo;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    instance-of p0, v0, Lkqq;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lkqq;

    invoke-interface {p0}, Lkqq;->f()Lbqlx;

    move-result-object p0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbqlx;->a:Z

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkqq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkqq;

    invoke-interface {v0}, Lkqq;->f()Lbqlx;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbqlx;->a:Z

    :cond_0
    iget-object v0, p0, Lkqp;->b:Lkqr;

    invoke-interface {v0, p1}, Lkqr;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lkqp;->c:Lgaf;

    invoke-interface {p0, p1}, Lgaf;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
