.class public Lantv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantu;


# instance fields
.field private final a:Llht;

.field private final b:Lawrh;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lazhw;

.field private final f:Lazhw;

.field private final g:Lanwc;

.field private final h:Ljava/lang/Boolean;

.field private final i:Llwf;

.field private final j:Lavpe;

.field private final k:Lawux;

.field private final l:Lcgri;


# direct methods
.method public constructor <init>(Llht;Lbc;Lasqa;Lanwc;Lawrh;Lbdih;Lavpa;Lasqq;Lawux;Lcgri;Lcklu;Lbrxm;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lbc;",
            "Lasqa;",
            "Lanwc;",
            "Lawrh;",
            "Lbdih;",
            "Lavpa;",
            "Lasqq<",
            "Llwf;",
            ">;",
            "Lawux;",
            "Lcgri<",
            "Lbsum;",
            ">;",
            "Lcklu;",
            "Lbrxm;",
            ")V"
        }
    .end annotation

    const v0, 0x7f141660

    move-object/from16 v2, p1

    .line 1
    invoke-virtual {v2, v0}, Llht;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v13, p12

    .line 2
    invoke-direct/range {v1 .. v14}, Lantv;-><init>(Llht;Lbc;Lasqa;Lanwc;Lawrh;Lbdih;Lavpa;Lawux;Lcgri;Lcklu;Lasqq;Lbrxm;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llht;Lbc;Lasqa;Lanwc;Lawrh;Lbdih;Lavpa;Lawux;Lcgri;Lcklu;Lasqq;Lbrxm;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lbc;",
            "Lasqa;",
            "Lanwc;",
            "Lawrh;",
            "Lbdih;",
            "Lavpa;",
            "Lawux;",
            "Lcgri<",
            "Lbsum;",
            ">;",
            "Lcklu;",
            "Lasqq<",
            "Llwf;",
            ">;",
            "Lbrxm;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lantv;->a:Llht;

    iput-object p4, p0, Lantv;->g:Lanwc;

    new-instance v0, Lanrx;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p6, v1}, Lanrx;-><init>(Ljava/lang/Object;Lbdih;I)V

    invoke-virtual {p4, p2, v0}, Lanwc;->b(Leya;Lanwb;)V

    iput-object p5, p0, Lantv;->b:Lawrh;

    iput-object p8, p0, Lantv;->k:Lawux;

    iput-object p9, p0, Lantv;->l:Lcgri;

    .line 4
    invoke-virtual {p11}, Lasqq;->a()Ljava/io/Serializable;

    move-result-object p5

    check-cast p5, Llwf;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lantv;->i:Llwf;

    iput-object p13, p0, Lantv;->c:Ljava/lang/String;

    new-instance p13, Lakcp;

    const/16 v0, 0xd

    invoke-direct {p13, p1, p3, p11, v0}, Lakcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p13, p0, Lantv;->d:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p5}, Llwf;->p()Lazhw;

    move-result-object p1

    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    move-result-object p1

    iput-object p12, p1, Lazht;->d:Lbrxm;

    .line 7
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    move-result-object p1

    iput-object p1, p0, Lantv;->e:Lazhw;

    .line 8
    invoke-virtual {p5}, Llwf;->p()Lazhw;

    move-result-object p1

    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    move-result-object p1

    sget-object p3, Lcfgn;->gR:Lbrxm;

    iput-object p3, p1, Lazht;->d:Lbrxm;

    .line 9
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    move-result-object p1

    iput-object p1, p0, Lantv;->f:Lazhw;

    .line 10
    invoke-virtual {p4, p5}, Lanwc;->d(Llwf;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lantv;->h:Ljava/lang/Boolean;

    sget-object p3, Lavou;->a:Lavou;

    .line 11
    invoke-interface {p7, p3}, Lavpa;->a(Lavoz;)Lavpe;

    move-result-object p3

    iput-object p3, p0, Lantv;->j:Lavpe;

    new-instance p5, Lalxd;

    invoke-direct {p5, p0, p4, v1}, Lalxd;-><init>(Lantv;Lanwc;I)V

    .line 12
    invoke-interface {p3, p2, p5}, Lavpe;->c(Leya;Lavpc;)V

    .line 13
    invoke-virtual {p8}, Lawux;->e()Lbxvy;

    move-result-object p2

    sget-object p3, Lbxvy;->b:Lbxvy;

    .line 14
    invoke-virtual {p2, p3}, Lbxvy;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p8}, Lawux;->j()Z

    move-result p2

    if-nez p2, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    invoke-interface {p9}, Lcgri;->b()Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Lbsum;

    new-instance p5, Labzg;

    const/16 p1, 0xa

    invoke-direct {p5, p0, p6, p1}, Labzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p4, Lbsum;->c:Ljava/lang/Object;

    .line 18
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p4, Lbsum;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {p2, p1}, Lavph;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lckpw;

    move-result-object p3

    new-instance p2, Lavmx;

    const/4 p6, 0x0

    const/4 p7, 0x2

    .line 21
    invoke-direct/range {p2 .. p7}, Lavmx;-><init>(Lckpw;Lbsum;Lckfs;Lckek;I)V

    const/4 p1, 0x3

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p10, p3, p4, p2, p1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    :cond_0
    return-void
.end method

.method public static synthetic j(Lantv;Lbdih;)Lckcg;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lckcg;->a:Lckcg;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic k(Lantv;Lanwc;Lavpb;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-boolean p2, p2, Lavpb;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lantv;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lanwc;->c(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic l(Lantv;Lbdih;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lantv;->k:Lawux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawux;->e()Lbxvy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lbxvy;->b:Lbxvy;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lbxvy;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lawux;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lantv;->h:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lantv;->l:Lcgri;

    .line 30
    .line 31
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbsum;

    .line 36
    .line 37
    iget-boolean v0, v0, Lbsum;->a:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method


# virtual methods
.method public a()Lmky;
    .locals 10

    .line 1
    invoke-direct {p0}, Lantv;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f080e00

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lantv;->l:Lcgri;

    .line 11
    .line 12
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbsum;

    .line 17
    .line 18
    new-instance v2, Lmky;

    .line 19
    .line 20
    invoke-static {v1}, Lbdpd;->j(I)Lbdqq;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x7a

    .line 26
    .line 27
    const-string v3, "https://lh3.googleusercontent.com/a/default-user=s120-cc"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v2 .. v9}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;Lbaah;Lazzq;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    iget-object v0, p0, Lantv;->g:Lanwc;

    .line 37
    .line 38
    iget-object v2, p0, Lantv;->i:Llwf;

    .line 39
    .line 40
    invoke-virtual {v0}, Lanwc;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lanwc;->d(Llwf;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iget-object v4, v0, Lanwc;->a:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v0, v2}, Lanwc;->d(Llwf;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v3, v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const v1, 0x7f0807dd

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance v0, Lmky;

    .line 67
    .line 68
    sget-object v2, Lbaaa;->a:Lbaaa;

    .line 69
    .line 70
    invoke-direct {v0, v4, v2, v1}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lantv;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lantv;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lantv;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lantv;->j:Lavpe;

    .line 10
    .line 11
    invoke-interface {v0}, Lavpe;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lavpe;->a(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lantv;->g:Lanwc;

    .line 23
    .line 24
    iget-object v1, p0, Lantv;->d:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lanwc;->c(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 30
    .line 31
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 2

    .line 1
    invoke-direct {p0}, Lantv;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lantv;->b:Lawrh;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lawrh;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 17
    .line 18
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lantv;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Lantv;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lantv;->h:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lantv;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lantv;->g()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lantv;->a:Llht;

    .line 12
    .line 13
    const v1, 0x7f140710

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method
