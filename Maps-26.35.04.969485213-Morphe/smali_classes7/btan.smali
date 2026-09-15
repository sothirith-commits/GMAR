.class public final synthetic Lbtan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Lbtcp;

.field public final synthetic b:Lbtdi;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lbszr;


# direct methods
.method public synthetic constructor <init>(Lbtcp;Lbtdi;Lbszr;JF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtan;->a:Lbtcp;

    .line 6
    .line 7
    iput-object p2, p0, Lbtan;->b:Lbtdi;

    .line 8
    .line 9
    iput-object p3, p0, Lbtan;->e:Lbszr;

    .line 10
    .line 11
    iput-wide p4, p0, Lbtan;->c:J

    .line 12
    .line 13
    iput p6, p0, Lbtan;->d:F

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lbtie;

    .line 7
    .line 8
    move-object/from16 v15, p2

    .line 9
    .line 10
    check-cast v15, Ldvw;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    and-int/lit8 v1, v2, 0x11

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    .line 34
    .line 35
    invoke-interface {v15, v1, v2}, Ldvw;->Q(ZI)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v12, v0, Lbtan;->d:F

    .line 41
    .line 42
    iget-wide v5, v0, Lbtan;->c:J

    .line 43
    .line 44
    iget-object v4, v0, Lbtan;->e:Lbszr;

    .line 45
    .line 46
    iget-object v3, v0, Lbtan;->b:Lbtdi;

    .line 47
    .line 48
    iget-object v2, v0, Lbtan;->a:Lbtcp;

    .line 49
    .line 50
    sget-object v0, Lehm;->g:Lehj;

    .line 51
    .line 52
    const-string v1, "preview_card"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lfbb;->c(Lehm;Ljava/lang/String;)Lehm;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x5e0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    const/16 v16, 0x6000

    .line 69
    .line 70
    .line 71
    invoke-static/range {v2 .. v18}, Lbtke;->b(Lbtcp;Lbtdi;Lbszr;JLehm;ZZLkotlin/jvm/functions/Function1;ZFJLdvw;III)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v15}, Ldvw;->x()V

    .line 76
    .line 77
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 78
    return-object v0
.end method
