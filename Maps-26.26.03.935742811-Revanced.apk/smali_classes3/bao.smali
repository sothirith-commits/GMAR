.class public final Lbao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lart;


# instance fields
.field public final a:Lauz;


# direct methods
.method public constructor <init>(Lauz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbao;->a:Lauz;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object p0, p0, Lbao;->a:Lauz;

    invoke-interface {p0}, Lauz;->i()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lbao;->a:Lauz;

    invoke-interface {p0}, Lauz;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Layn;
    .locals 0

    iget-object p0, p0, Lbao;->a:Lauz;

    invoke-interface {p0}, Lauz;->f()Layn;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lazl;)V
    .locals 0

    iget-object p0, p0, Lbao;->a:Lauz;

    invoke-interface {p0, p1}, Lauz;->g(Lazl;)V

    return-void
.end method
