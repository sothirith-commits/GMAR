.class public Lagya;
.super Lbhsp;
.source "PG"

# interfaces
.implements Lbhsd;


# static fields
.field private static final h:Lj$/time/Duration;


# instance fields
.field public a:Lagxz;

.field public b:Z

.field public final c:Lbhlp;

.field public final d:Lbhiu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagya;->h:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lagxz;Lbhiu;Lbhlp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lbhsp;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagya;->a:Lagxz;

    .line 5
    .line 6
    iput-object p3, p0, Lagya;->c:Lbhlp;

    .line 7
    .line 8
    iput-object p2, p0, Lagya;->d:Lbhiu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbhsn;
    .locals 1

    .line 1
    sget-object v0, Lbhsn;->d:Lbhsn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lagya;->h:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final g()Lcfob;
    .locals 4

    .line 1
    new-instance v0, Lcfob;

    .line 2
    .line 3
    sget-object v1, Lcfgd;->bS:Lbrxm;

    .line 4
    .line 5
    sget-object v2, Lcfgd;->bT:Lbrxm;

    .line 6
    .line 7
    const v3, 0x7f141338

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcfob;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final h()Luiz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Luiz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Lujb;
    .locals 1

    .line 1
    iget-object v0, p0, Lagya;->a:Lagxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lagxz;->b:Lujb;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final k()Lcayf;
    .locals 3

    .line 1
    iget-object v0, p0, Lagya;->a:Lagxz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lagxz;->c:Lcayj;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lcayj;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x40

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcayj;->j:Lcayf;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcayf;->a:Lcayf;

    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    sget-object v0, Lcayf;->a:Lcayf;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v1, Lcayf;

    .line 34
    .line 35
    iget v2, v1, Lcayf;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    iput v2, v1, Lcayf;->b:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v1, Lcayf;->e:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcayf;

    .line 49
    .line 50
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
