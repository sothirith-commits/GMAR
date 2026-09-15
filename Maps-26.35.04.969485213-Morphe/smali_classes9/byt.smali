.class public final Lbyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ldxn;

.field public c:Lbza;

.field public d:J

.field public e:J

.field public final f:Leyg;

.field private final g:Lcufg;

.field private final h:Ldxn;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Leyg;Lbza;JJLcufg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbyt;->f:Leyg;

    .line 5
    .line 6
    iput-wide p6, p0, Lbyt;->a:J

    .line 7
    .line 8
    iput-object p8, p0, Lbyt;->g:Lcufg;

    .line 9
    .line 10
    sget-object p2, Ldzo;->a:Ldzo;

    .line 11
    .line 12
    new-instance p6, Ldxx;

    .line 13
    .line 14
    invoke-direct {p6, p1, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 15
    .line 16
    .line 17
    iput-object p6, p0, Lbyt;->b:Ldxn;

    .line 18
    .line 19
    invoke-static {p3}, Lwg;->i(Lbza;)Lbza;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbyt;->c:Lbza;

    .line 24
    .line 25
    iput-wide p4, p0, Lbyt;->d:J

    .line 26
    .line 27
    const-wide/high16 p3, -0x8000000000000000L

    .line 28
    .line 29
    iput-wide p3, p0, Lbyt;->e:J

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance p3, Ldxx;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lbyt;->h:Ldxn;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbyt;->b:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lbyt;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbyt;->g:Lcufg;

    .line 5
    .line 6
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbyt;->h:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

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
    iget-object p0, p0, Lbyt;->h:Ldxn;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
