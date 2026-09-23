.class public final Ladjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lckbj;

.field private final b:Lckbj;

.field private final c:Lckbj;


# direct methods
.method public constructor <init>(Lckbj;Lckbj;Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladjd;->a:Lckbj;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ladjd;->b:Lckbj;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ladjd;->c:Lckbj;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;ILacuj;Ljava/lang/Runnable;Lckgh;)Ladjc;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ladjd;->a:Lckbj;

    .line 4
    .line 5
    new-instance v2, Ladjc;

    .line 6
    .line 7
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lbdih;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ladjd;->b:Lckbj;

    .line 18
    .line 19
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Llht;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Ladjd;->c:Lckbj;

    .line 30
    .line 31
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Ladtw;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    move-object/from16 v7, p2

    .line 47
    .line 48
    move-wide/from16 v8, p3

    .line 49
    .line 50
    move-wide/from16 v10, p5

    .line 51
    .line 52
    move/from16 v12, p7

    .line 53
    .line 54
    move/from16 v13, p8

    .line 55
    .line 56
    move-object/from16 v14, p9

    .line 57
    .line 58
    move/from16 v15, p10

    .line 59
    .line 60
    move-object/from16 v16, p11

    .line 61
    .line 62
    move-object/from16 v17, p12

    .line 63
    .line 64
    move-object/from16 v18, p13

    .line 65
    .line 66
    invoke-direct/range {v2 .. v18}, Ladjc;-><init>(Lbdih;Llht;Ladtw;Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;ILacuj;Ljava/lang/Runnable;Lckgh;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method
