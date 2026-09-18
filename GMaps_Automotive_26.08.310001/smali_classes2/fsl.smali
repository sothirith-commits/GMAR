.class public final synthetic Lfsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfso;

.field public final synthetic b:Lkyy;

.field public final synthetic c:Liwy;

.field public final synthetic d:Lpuo;

.field public final synthetic e:Lscy;

.field public final synthetic f:Lscy;


# direct methods
.method public synthetic constructor <init>(Liwy;Lscy;Lpuo;Lscy;Lkyy;Lfso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsl;->c:Liwy;

    .line 5
    .line 6
    iput-object p2, p0, Lfsl;->e:Lscy;

    .line 7
    .line 8
    iput-object p3, p0, Lfsl;->d:Lpuo;

    .line 9
    .line 10
    iput-object p4, p0, Lfsl;->f:Lscy;

    .line 11
    .line 12
    iput-object p5, p0, Lfsl;->b:Lkyy;

    .line 13
    .line 14
    iput-object p6, p0, Lfsl;->a:Lfso;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    sget-object v0, Laawz;->a:Laawz;

    .line 2
    .line 3
    sget-object v1, Laken;->iS:Lacax;

    .line 4
    .line 5
    iget-object v2, p0, Lfsl;->e:Lscy;

    .line 6
    .line 7
    invoke-virtual {v2}, Lscy;->aA()Z

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lfsl;->c:Liwy;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Liwy;->k(Laays;Lacay;)Loka;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Loka;->a()Lokb;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, Lfsl;->b:Lkyy;

    .line 21
    .line 22
    iget-object v2, p0, Lfsl;->d:Lpuo;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lkyy;->b(Lpuo;)Ljbz;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v6, Labnu;->a:Labhe;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lfsl;->a:Lfso;

    .line 40
    .line 41
    iget-object v8, v0, Lfso;->a:Lify;

    .line 42
    .line 43
    new-instance v10, Lguv;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {v10, v0}, Lguv;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lfsl;->f:Lscy;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v9, 0x4

    .line 53
    move-object v7, v6

    .line 54
    invoke-virtual/range {v1 .. v10}, Lscy;->aG(Lpuo;Lmtq;Ljbz;Lokb;Labhe;Labhe;Lify;ILqiw;)Lmau;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v0, v2, Lpuo;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, p0}, Lmaw;->c(Lmau;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
