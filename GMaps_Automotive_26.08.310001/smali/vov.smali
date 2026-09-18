.class public final synthetic Lvov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanpr;Lanpr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvov;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lvov;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput-object p2, p0, Lvov;->b:Ljava/lang/Object;

    iput-object p1, p0, Lvov;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvow;Lnlo;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvov;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvov;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-object p0, p0, Lvov;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laksl;

    .line 8
    .line 9
    iget-wide v0, p0, Laksl;->c:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-object p0, p0, Lvov;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laksl;

    .line 8
    .line 9
    iget-wide v0, p0, Laksl;->e:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-object p0, p0, Lvov;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laksl;

    .line 8
    .line 9
    iget-wide v0, p0, Laksl;->d:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvov;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lakxt;

    .line 8
    .line 9
    iget p0, p0, Lakxt;->d:I

    .line 10
    .line 11
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvov;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laksl;

    .line 8
    .line 9
    iget-wide v0, p0, Laksl;->b:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvov;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laksl;

    .line 8
    .line 9
    iget-wide v0, p0, Laksl;->g:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvov;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laksl;

    .line 8
    .line 9
    iget p0, p0, Laksl;->f:I

    .line 10
    .line 11
    int-to-long v0, p0

    .line 12
    return-wide v0
.end method
