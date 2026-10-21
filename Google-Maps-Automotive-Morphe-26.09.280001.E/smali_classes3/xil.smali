.class public final Lxil;
.super Lxfz;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lmzw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmzw;Lqxk;Lxmv;Lxnu;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;Lwmb;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v1, p12

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lxfz;-><init>(Lwmn;Landroid/content/Context;Lqxk;Lxmv;Lxnu;Landroid/content/res/Resources;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lxil;->a:Lmzw;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxil;->f:Lwmn;

    .line 2
    .line 3
    check-cast v0, Lwmb;

    .line 4
    .line 5
    iget-object v1, v0, Lwmb;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, Lxfz;->r:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v1, p0, Lxil;->j:Landroid/content/res/Resources;

    .line 10
    .line 11
    const v2, 0x7f140e94

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lxfz;->s:Ljava/lang/CharSequence;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Lxfz;->s(Z)Lxft;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lxft;->a()Lxfv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lxfz;->A(Lxgm;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lwmb;->b:Lxhs;

    .line 33
    .line 34
    iget-object v1, v0, Lxhs;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lxhs;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Lner;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-direct {v2, p0, v3}, Lner;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lxil;->a:Lmzw;

    .line 45
    .line 46
    invoke-static {v1, v0, v3, v2}, Lnes;->a(Ljava/lang/String;Ljava/lang/String;Lmzw;Lmzv;)Luag;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lweb;->ah()Luag;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    invoke-virtual {p0, v0}, Lxfz;->E(Luag;)V

    .line 57
    .line 58
    .line 59
    invoke-super {p0}, Lxfz;->i()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
