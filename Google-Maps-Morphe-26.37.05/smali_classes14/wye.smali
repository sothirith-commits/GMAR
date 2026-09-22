.class public abstract Lwye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfx;


# instance fields
.field public final a:Lciun;

.field public final b:Lazfv;

.field private final c:Lcpuk;

.field private final d:Lazfw;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcpuk;Lciun;Lazfv;Lazfw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwye;->c:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Lwye;->a:Lciun;

    .line 7
    .line 8
    iput-object p3, p0, Lwye;->b:Lazfv;

    .line 9
    .line 10
    iput-object p4, p0, Lwye;->d:Lazfw;

    .line 11
    .line 12
    iput-boolean p5, p0, Lwye;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 0

    .line 1
    iget-object p0, p0, Lwye;->b:Lazfv;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lazfw;
    .locals 0

    .line 1
    iget-object p0, p0, Lwye;->d:Lazfw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lciun;
    .locals 0

    .line 1
    iget-object p0, p0, Lwye;->a:Lciun;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwye;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lazfy;
    .locals 0

    .line 1
    iget-object p0, p0, Lwye;->c:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lazfy;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract h()Lcuve;
.end method

.method protected final i(Lciun;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwye;->c:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lazfy;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lazfy;->c(Lciun;)Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lazfy;->b:Lj$/time/Instant;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
