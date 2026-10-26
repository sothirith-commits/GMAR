.class public final synthetic Lfuy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfva;

.field public final synthetic b:Lpnm;

.field public final synthetic c:Lqes;

.field public final synthetic d:Ljbp;

.field public final synthetic e:Lsmt;

.field public final synthetic f:Lsmt;


# direct methods
.method public synthetic constructor <init>(Ljbp;Lsmt;Lqes;Lsmt;Lpnm;Lfva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfuy;->d:Ljbp;

    .line 5
    .line 6
    iput-object p2, p0, Lfuy;->e:Lsmt;

    .line 7
    .line 8
    iput-object p3, p0, Lfuy;->c:Lqes;

    .line 9
    .line 10
    iput-object p4, p0, Lfuy;->f:Lsmt;

    .line 11
    .line 12
    iput-object p5, p0, Lfuy;->b:Lpnm;

    .line 13
    .line 14
    iput-object p6, p0, Lfuy;->a:Lfva;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    sget-object v0, Labfp;->a:Labfp;

    .line 2
    .line 3
    sget-object v1, Lakpr;->iT:Lacjm;

    .line 4
    .line 5
    iget-object v2, p0, Lfuy;->e:Lsmt;

    .line 6
    .line 7
    invoke-virtual {v2}, Lsmt;->at()Z

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lfuy;->d:Ljbp;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljbp;->o(Labhj;Lacjn;)Lotp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lotp;->a()Lotq;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, Lfuy;->b:Lpnm;

    .line 21
    .line 22
    iget-object v1, p0, Lfuy;->c:Lqes;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lpnm;->a(Lqes;)Ljgr;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v5, Labwi;->a:Labpw;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lfuy;->a:Lfva;

    .line 40
    .line 41
    iget-object v7, v0, Lfva;->a:Likp;

    .line 42
    .line 43
    new-instance v9, Lgyb;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {v9, v0}, Lgyb;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lfuy;->f:Lsmt;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v8, 0x4

    .line 53
    move-object v6, v5

    .line 54
    invoke-virtual/range {v0 .. v9}, Lsmt;->aB(Lqes;Lnbm;Ljgr;Lotq;Labpw;Labpw;Likp;ILqtb;)Lmhs;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v0, v1, Lqes;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, p0}, Lmhu;->c(Lmhs;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
