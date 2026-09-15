.class public final Lqox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqgw;


# static fields
.field private static final h:Lbxfh;


# instance fields
.field public final a:Lcjdo;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lbixu;

.field public final e:Laqgw;

.field public final f:Laxyz;

.field public final g:I

.field private final i:Lapva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "qox"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lqox;->h:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lapva;Laxyz;Lcjdo;Ljava/lang/String;Ljava/lang/String;Lbixu;ILaqgw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcjdo;->b:Lcjdo;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcjdo;->c:Lcjdo;

    .line 11
    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    :cond_1
    :goto_0
    const-string v0, "aliasType should be AliasType.HOME or AliasType.WORK!"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p1, p0, Lqox;->i:Lapva;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iput-object p2, p0, Lqox;->f:Laxyz;

    .line 30
    .line 31
    iput-object p3, p0, Lqox;->a:Lcjdo;

    .line 32
    .line 33
    iput-object p4, p0, Lqox;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, p0, Lqox;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p6, p0, Lqox;->d:Lbixu;

    .line 38
    .line 39
    iput p7, p0, Lqox;->g:I

    .line 40
    .line 41
    iput-object p8, p0, Lqox;->e:Laqgw;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Long;Lbzlj;Ljava/lang/String;Lcify;Ljava/lang/String;Laqds;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqox;->f:Laxyz;

    .line 8
    .line 9
    new-instance v2, Lapxi;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Laxyz;->d(Laxzd;)V

    .line 16
    .line 17
    iget-object v0, p0, Lqox;->e:Laqgw;

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    move-object v6, p6

    .line 24
    .line 25
    move-object/from16 v7, p7

    .line 26
    .line 27
    .line 28
    invoke-interface/range {v0 .. v7}, Laqgw;->a(ZLjava/lang/Long;Lbzlj;Ljava/lang/String;Lcify;Ljava/lang/String;Laqds;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    if-eqz p4, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lqox;->i:Lapva;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Lapva;->y(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lqox;->h:Lbxfh;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v2, "Received a null persistenceKey."

    .line 46
    .line 47
    const/16 v3, 0x446

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v3}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 51
    .line 52
    :goto_0
    iget-object v8, p0, Lqox;->i:Lapva;

    .line 53
    .line 54
    new-instance v0, Lqow;

    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p2

    .line 57
    move-object v3, p3

    .line 58
    move-object v7, p4

    .line 59
    move-object v4, p5

    .line 60
    move-object v5, p6

    .line 61
    .line 62
    move-object/from16 v6, p7

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v7}, Lqow;-><init>(Lqox;Ljava/lang/Long;Lbzlj;Lcify;Ljava/lang/String;Laqds;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v0}, Lapva;->r(Laozs;)V

    .line 69
    return-void
.end method
