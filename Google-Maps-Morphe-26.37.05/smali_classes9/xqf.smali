.class public abstract Lxqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:Lbweh;

.field public static final j:Lbweh;

.field public static final k:Lxqf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lxqe;->c:Lxqe;

    .line 2
    .line 3
    new-instance v1, Lbwlv;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lxqf;->i:Lbweh;

    .line 9
    .line 10
    sget-object v0, Lxqe;->c:Lxqe;

    .line 11
    .line 12
    sget-object v1, Lxqe;->b:Lxqe;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lxqf;->j:Lbweh;

    .line 19
    .line 20
    invoke-static {}, Lxqf;->n()Lxqd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lxqe;->a:Lxqe;

    .line 25
    .line 26
    iput-object v1, v0, Lxqd;->a:Lxqe;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxqd;->a()Lxqf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lxqf;->k:Lxqf;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n()Lxqd;
    .locals 2

    .line 1
    new-instance v0, Lxqd;

    .line 2
    .line 3
    invoke-direct {v0}, Lxqd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lxqd;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxqd;->b(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lxqe;->a:Lxqe;

    .line 14
    .line 15
    iput-object v1, v0, Lxqd;->e:Lxqe;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public abstract a()Lxlj;
.end method

.method public abstract b()Lxqd;
.end method

.method public abstract c()Lxqe;
.end method

.method public abstract d()Lxqe;
.end method

.method public abstract e()Lbvtl;
.end method

.method public abstract f()Lbvtl;
.end method

.method public abstract g()Lj$/time/Instant;
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxqf;->e()Lbvtl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lxlk;

    .line 16
    .line 17
    iget-boolean p0, p0, Lxlk;->d:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

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
