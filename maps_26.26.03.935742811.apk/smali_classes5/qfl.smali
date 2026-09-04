.class public final Lqfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfk;


# instance fields
.field private final a:Lblnv;

.field private final b:Lrbc;

.field private final c:Lprw;

.field private d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Lblnv;Lube;Lprw;Lrbc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfl;->a:Lblnv;

    iput-object p3, p0, Lqfl;->c:Lprw;

    iput-object p4, p0, Lqfl;->b:Lrbc;

    invoke-static {p2}, Lubb;->d(Lube;)Luba;

    move-result-object p1

    iget p1, p1, Luba;->c:I

    iput p1, p0, Lqfl;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-virtual {p0}, Lqfl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x51

    return p0

    :cond_0
    iget p0, p0, Lqfl;->e:I

    or-int/lit8 p0, p0, 0x50

    return p0
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Lqfl;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lqfl;->d:Z

    iget-object p1, p0, Lqfl;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lqfl;->b:Lrbc;

    invoke-interface {p0}, Lrbc;->v()Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lqfl;->b:Lrbc;

    invoke-interface {p0}, Lrbc;->ag()Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 1

    iget-object p0, p0, Lqfl;->c:Lprw;

    invoke-virtual {p0}, Lprw;->b()Lprt;

    move-result-object p0

    sget-object v0, Lprt;->c:Lprt;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
