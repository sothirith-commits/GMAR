.class public final synthetic Lfyc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfye;

.field public final synthetic b:Lpnk;

.field public final synthetic c:Lqem;

.field public final synthetic d:Ljdc;

.field public final synthetic e:Lsnf;

.field public final synthetic f:Lsnf;


# direct methods
.method public synthetic constructor <init>(Ljdc;Lsnf;Lqem;Lsnf;Lpnk;Lfye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfyc;->d:Ljdc;

    .line 5
    .line 6
    iput-object p2, p0, Lfyc;->e:Lsnf;

    .line 7
    .line 8
    iput-object p3, p0, Lfyc;->c:Lqem;

    .line 9
    .line 10
    iput-object p4, p0, Lfyc;->f:Lsnf;

    .line 11
    .line 12
    iput-object p5, p0, Lfyc;->b:Lpnk;

    .line 13
    .line 14
    iput-object p6, p0, Lfyc;->a:Lfye;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    sget-object v0, Labho;->a:Labho;

    .line 2
    .line 3
    sget-object v1, Lakqy;->iM:Laclm;

    .line 4
    .line 5
    iget-object v2, p0, Lfyc;->e:Lsnf;

    .line 6
    .line 7
    invoke-virtual {v2}, Lsnf;->aq()Z

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lfyc;->d:Ljdc;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljdc;->y(Labjh;Lacln;)Lotk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lotk;->a()Lotl;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, Lfyc;->b:Lpnk;

    .line 21
    .line 22
    iget-object v2, p0, Lfyc;->c:Lqem;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lpnk;->a(Lqem;)Ljia;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v6, Labyi;->a:Labrt;

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
    iget-object v0, p0, Lfyc;->a:Lfye;

    .line 40
    .line 41
    iget-object v8, v0, Lfye;->a:Lima;

    .line 42
    .line 43
    new-instance v10, Lhau;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {v10, v0}, Lhau;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lfyc;->f:Lsnf;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v9, 0x4

    .line 53
    move-object v7, v6

    .line 54
    invoke-virtual/range {v1 .. v10}, Lsnf;->ax(Lqem;Lnbv;Ljia;Lotl;Labrt;Labrt;Lima;ILqsv;)Lmin;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v0, v2, Lqem;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, p0}, Lmip;->c(Lmin;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
