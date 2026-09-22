.class public final synthetic Lakyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrml;


# instance fields
.field public final synthetic a:Lakyg;

.field public final synthetic b:Lcczs;

.field public final synthetic c:Lahca;

.field public final synthetic d:Lbwdh;


# direct methods
.method public synthetic constructor <init>(Lakyg;Lcczs;Lahca;Lbwdh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakyd;->a:Lakyg;

    .line 5
    .line 6
    iput-object p2, p0, Lakyd;->b:Lcczs;

    .line 7
    .line 8
    iput-object p3, p0, Lakyd;->c:Lahca;

    .line 9
    .line 10
    iput-object p4, p0, Lakyd;->d:Lbwdh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcrmk;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lakyd;->b:Lcczs;

    .line 4
    .line 5
    iget-object v2, v0, Lakyd;->a:Lakyg;

    .line 6
    .line 7
    iget-object v9, v2, Lakyg;->g:Lggf;

    .line 8
    .line 9
    invoke-virtual {v9}, Lggf;->aG()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcmes;->getSerializedSize()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v2, Lakyg;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v5, Laivj;

    .line 22
    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    invoke-direct {v5, v2, v3, v6}, Laivj;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v15, v0, Lakyd;->d:Lbwdh;

    .line 32
    .line 33
    iget-object v14, v0, Lakyd;->c:Lahca;

    .line 34
    .line 35
    iget-object v5, v2, Lakyg;->c:Lbcsk;

    .line 36
    .line 37
    iget-object v6, v2, Lakyg;->b:Lbgld;

    .line 38
    .line 39
    iget-object v7, v2, Lakyg;->f:Lakym;

    .line 40
    .line 41
    iget-object v8, v2, Lakyg;->e:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v3, Lakye;

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, Lakye;-><init>(Lcrmk;Lbcsk;Lbgld;Lakym;Ljava/util/concurrent/Executor;Lggf;)V

    .line 48
    .line 49
    .line 50
    iget-object v10, v2, Lakyg;->d:Lakyk;

    .line 51
    .line 52
    invoke-virtual {v10}, Lakyk;->a()Lcqoo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcckq;->a(Lcqoo;)Lcckp;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    sget-object v12, Lcovb;->jX:Lcovb;

    .line 61
    .line 62
    sget-object v0, Lcczt;->a:Lcczt;

    .line 63
    .line 64
    const-class v0, Lcczt;

    .line 65
    .line 66
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual/range {v10 .. v15}, Lakyk;->b(Lcrjt;Lcovb;Lcmgd;Lahca;Lbwdh;)Lcrjt;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcckp;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, Lcckp;->b(Lcczs;Lcrkm;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lakyc;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v3, v1}, Lakyc;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v0}, Lcrmk;->d(Lcrnt;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
