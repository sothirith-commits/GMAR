.class public final Lbbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasm;


# instance fields
.field public final a:Lavr;


# direct methods
.method public constructor <init>(Lavr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbh;->a:Lavr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object p0, p0, Lbbh;->a:Lavr;

    .line 2
    .line 3
    invoke-interface {p0}, Lavr;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    if-eq p0, v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    return v2

    .line 22
    :cond_2
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbbh;->a:Lavr;

    .line 2
    .line 3
    invoke-interface {p0}, Lavr;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()Lazg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbh;->a:Lavr;

    .line 2
    .line 3
    invoke-interface {p0}, Lavr;->f()Lazg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lbae;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbh;->a:Lavr;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lavr;->g(Lbae;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
