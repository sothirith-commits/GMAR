.class public final Lbyw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ldxo;

.field public c:Lbzd;

.field public d:J

.field public e:J

.field public final f:Leyl;

.field private final g:Lctfw;

.field private final h:Ldxo;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Leyl;Lbzd;JJLctfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbyw;->f:Leyl;

    .line 5
    .line 6
    iput-wide p6, p0, Lbyw;->a:J

    .line 7
    .line 8
    iput-object p8, p0, Lbyw;->g:Lctfw;

    .line 9
    .line 10
    sget-object p2, Ldzq;->a:Ldzq;

    .line 11
    .line 12
    new-instance p6, Ldxy;

    .line 13
    .line 14
    invoke-direct {p6, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 15
    .line 16
    .line 17
    iput-object p6, p0, Lbyw;->b:Ldxo;

    .line 18
    .line 19
    invoke-static {p3}, Lwh;->e(Lbzd;)Lbzd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbyw;->c:Lbzd;

    .line 24
    .line 25
    iput-wide p4, p0, Lbyw;->d:J

    .line 26
    .line 27
    const-wide/high16 p3, -0x8000000000000000L

    .line 28
    .line 29
    iput-wide p3, p0, Lbyw;->e:J

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance p3, Ldxy;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lbyw;->h:Ldxo;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbyw;->b:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbyw;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbyw;->g:Lctfw;

    .line 5
    .line 6
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbyw;->h:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbyw;->h:Ldxo;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
