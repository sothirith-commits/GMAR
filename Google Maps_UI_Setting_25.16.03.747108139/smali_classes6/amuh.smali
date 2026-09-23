.class public Lamuh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lckbj;

.field private final b:Lckbj;

.field private final c:Lckbj;

.field private final d:Lckbj;


# direct methods
.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;)V
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
    iput-object p1, p0, Lamuh;->a:Lckbj;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lamuh;->b:Lckbj;

    .line 13
    .line 14
    iput-object p3, p0, Lamuh;->c:Lckbj;

    .line 15
    .line 16
    iput-object p4, p0, Lamuh;->d:Lckbj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbwvk;Lcgri;Lcgri;Larpl;ILlwf;Lamsz;)Lamug;
    .locals 13

    .line 1
    iget-object v0, p0, Lamuh;->a:Lckbj;

    .line 2
    .line 3
    new-instance v1, Lamug;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lamuh;->b:Lckbj;

    .line 16
    .line 17
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lbdih;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lamuh;->c:Lckbj;

    .line 28
    .line 29
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Laora;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lamuh;->d:Lckbj;

    .line 40
    .line 41
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-object v6, p1

    .line 52
    move-object v7, p2

    .line 53
    move-object/from16 v8, p3

    .line 54
    .line 55
    move-object/from16 v9, p4

    .line 56
    .line 57
    move/from16 v10, p5

    .line 58
    .line 59
    move-object/from16 v11, p6

    .line 60
    .line 61
    move-object/from16 v12, p7

    .line 62
    .line 63
    invoke-direct/range {v1 .. v12}, Lamug;-><init>(Landroid/app/Activity;Lbdih;Laora;Lcgri;Lbwvk;Lcgri;Lcgri;Larpl;ILlwf;Lamsz;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
