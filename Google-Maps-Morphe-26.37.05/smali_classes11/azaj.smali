.class public final Lazaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laosq;


# instance fields
.field private final a:Lawbq;


# direct methods
.method public constructor <init>(Lawbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazaj;->a:Lawbq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 0

    .line 1
    sget-object p0, Lazfv;->a:Lazfv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 0

    .line 1
    iget-object p0, p0, Lazaj;->a:Lawbq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawbq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lazfw;->b:Lazfw;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lazfw;->d:Lazfw;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Lciun;
    .locals 0

    .line 1
    sget-object p0, Lciun;->x:Lciun;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Lazfw;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()Lnxx;
    .locals 0

    .line 1
    new-instance p0, Lazai;

    .line 2
    .line 3
    invoke-direct {p0}, Lazai;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
