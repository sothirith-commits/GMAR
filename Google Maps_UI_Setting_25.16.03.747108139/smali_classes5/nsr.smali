.class public final Lnsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakln;


# static fields
.field private static final h:Lbraj;


# instance fields
.field public final a:Latvi;

.field public final b:Lcbbv;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lbfkf;

.field public final f:Lakln;

.field public final g:I

.field private final i:Lajmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nsr"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnsr;->h:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lajmv;Latvi;Lcbbv;Ljava/lang/String;Ljava/lang/String;Lbfkf;ILakln;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcbbv;->b:Lcbbv;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcbbv;->c:Lcbbv;

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    :goto_0
    const-string v0, "aliasType should be AliasType.HOME or AliasType.WORK!"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnsr;->i:Lajmv;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lnsr;->a:Latvi;

    .line 29
    .line 30
    iput-object p3, p0, Lnsr;->b:Lcbbv;

    .line 31
    .line 32
    iput-object p4, p0, Lnsr;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Lnsr;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p6, p0, Lnsr;->e:Lbfkf;

    .line 37
    .line 38
    iput p7, p0, Lnsr;->g:I

    .line 39
    .line 40
    iput-object p8, p0, Lnsr;->f:Lakln;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Long;Lbsom;Ljava/lang/String;Lcaet;Ljava/lang/String;Lakiv;)V
    .locals 10

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcbbv;->a:Lcbbv;

    .line 7
    .line 8
    iget-object v0, p0, Lnsr;->a:Latvi;

    .line 9
    .line 10
    new-instance v2, Lakfd;

    .line 11
    .line 12
    invoke-direct {v2}, Lakfd;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Latvi;->c(Latvs;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lnsr;->f:Lakln;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    move-object v7, p5

    .line 25
    move-object/from16 v8, p6

    .line 26
    .line 27
    move-object/from16 v9, p7

    .line 28
    .line 29
    invoke-interface/range {v2 .. v9}, Lakln;->a(ZLjava/lang/Long;Lbsom;Ljava/lang/String;Lcaet;Ljava/lang/String;Lakiv;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz p4, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lnsr;->i:Lajmv;

    .line 36
    .line 37
    invoke-interface {v0, p4}, Lajmv;->v(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lnsr;->h:Lbraj;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "Received a null persistenceKey."

    .line 48
    .line 49
    const/16 v3, 0x2d8

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v8, p0, Lnsr;->i:Lajmv;

    .line 55
    .line 56
    new-instance v0, Lnsq;

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p2

    .line 60
    move-object v3, p3

    .line 61
    move-object v7, p4

    .line 62
    move-object v4, p5

    .line 63
    move-object/from16 v5, p6

    .line 64
    .line 65
    move-object/from16 v6, p7

    .line 66
    .line 67
    invoke-direct/range {v0 .. v7}, Lnsq;-><init>(Lnsr;Ljava/lang/Long;Lbsom;Lcaet;Ljava/lang/String;Lakiv;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v8, v0}, Lajmv;->r(Lajnj;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
