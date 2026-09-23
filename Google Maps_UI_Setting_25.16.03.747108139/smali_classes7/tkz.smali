.class public final Ltkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkb;


# instance fields
.field private final a:Lbqpa;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Lwct;


# direct methods
.method public constructor <init>(Lujw;ZZLwct;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lugt;->a:Lugt;

    .line 5
    .line 6
    invoke-virtual {p1}, Lujw;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget v0, Lbqpa;->d:I

    .line 13
    .line 14
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcaxv;->r:Lcegi;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lwpl;->aI(Ljava/util/List;Lugt;)Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iput-object v0, p0, Ltkz;->a:Lbqpa;

    .line 28
    .line 29
    iput-boolean p2, p0, Ltkz;->b:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lujw;->m()Lcazq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lcazq;->b:Lcazq;

    .line 36
    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    iput-boolean p1, p0, Ltkz;->c:Z

    .line 43
    .line 44
    iput-boolean p3, p0, Ltkz;->d:Z

    .line 45
    .line 46
    iput-object p4, p0, Ltkz;->e:Lwct;

    .line 47
    .line 48
    return-void
.end method

.method public static e(Lujw;)Ltky;
    .locals 1

    .line 1
    new-instance v0, Ltky;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltky;-><init>(Lujw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lwct;
    .locals 1

    .line 1
    iget-object v0, p0, Ltkz;->e:Lwct;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdpx;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltkz;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ltkz;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1400ec

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public c()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lvwy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltkz;->a:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltkz;->b:Z

    .line 2
    .line 3
    return v0
.end method
