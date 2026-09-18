.class public final Latt;
.super Lblm;
.source "PG"


# instance fields
.field private a:Lats;


# direct methods
.method public constructor <init>(Lats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latt;->a:Lats;

    .line 5
    .line 6
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Latt;->a:Lats;

    .line 2
    .line 3
    instance-of v1, v0, Lats;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lats;->a:Lbey;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbey;->m(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lats;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latt;->e()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lats;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lats;->a:Lbey;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbey;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Latt;->a:Lats;

    .line 14
    .line 15
    return-void
.end method

.method public final jZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Latt;->a:Lats;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Latt;->d(Lats;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latt;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
