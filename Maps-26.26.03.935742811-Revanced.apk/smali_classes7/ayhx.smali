.class Layhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layht;


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Lcznn;

.field private final d:Laysn;


# direct methods
.method public constructor <init>(Lczno;ZLaysn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Layhx;->a:Z

    new-instance v0, Lcznn;

    invoke-direct {v0, p1}, Lcznn;-><init>(Lczno;)V

    iput-object v0, p0, Layhx;->c:Lcznn;

    iput-boolean p2, p0, Layhx;->b:Z

    iput-object p3, p0, Layhx;->d:Laysn;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 1

    iget-boolean v0, p0, Layhx;->b:Z

    if-eqz v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    iget-object v0, p0, Layhx;->d:Laysn;

    iget-object p0, p0, Layhx;->c:Lcznn;

    invoke-virtual {p0}, Lcznn;->a()I

    move-result p0

    iget-object v0, v0, Laysn;->a:Ljava/lang/Object;

    check-cast v0, Layhy;

    invoke-static {v0, p0}, Layhy;->h(Layhy;I)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Layhx;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Layhx;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Layhx;->c:Lcznn;

    invoke-virtual {p0}, Lczqf;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Layhx;->c:Lcznn;

    invoke-virtual {p0}, Lczqf;->b()Lczmf;

    move-result-object v0

    iget-object v1, p0, Lcznn;->a:Lczno;

    invoke-virtual {p0}, Lczqf;->a()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lczmf;->I(Lcznj;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
