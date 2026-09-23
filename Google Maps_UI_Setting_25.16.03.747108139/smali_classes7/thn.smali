.class public final Lthn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lckbj;

.field private final b:Lckbj;


# direct methods
.method public constructor <init>(Lckbj;Lckbj;)V
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
    iput-object p1, p0, Lthn;->a:Lckbj;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lthn;->b:Lckbj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbdqq;Lazhw;Lthl;)Lthm;
    .locals 12

    .line 1
    iget-object v0, p0, Lthn;->a:Lckbj;

    .line 2
    .line 3
    new-instance v1, Lthm;

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
    iget-object v0, p0, Lthn;->b:Lckbj;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object v4, p1

    .line 34
    move v5, p2

    .line 35
    move-object v6, p3

    .line 36
    move-object/from16 v7, p4

    .line 37
    .line 38
    move-object/from16 v8, p5

    .line 39
    .line 40
    move-object/from16 v9, p6

    .line 41
    .line 42
    move-object/from16 v10, p7

    .line 43
    .line 44
    move-object/from16 v11, p8

    .line 45
    .line 46
    invoke-direct/range {v1 .. v11}, Lthm;-><init>(Landroid/app/Activity;Lbdih;Ljava/lang/Object;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbdqq;Lazhw;Lthl;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
