.class public final Lafme;
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
    iput-object p1, p0, Lafme;->a:Lckbj;

    .line 5
    .line 6
    iput-object p2, p0, Lafme;->b:Lckbj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(III)Lafmd;
    .locals 7

    .line 1
    iget-object v0, p0, Lafme;->a:Lckbj;

    .line 2
    .line 3
    new-instance v1, Lafmd;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lafme;->b:Lckbj;

    .line 13
    .line 14
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Landroid/content/res/Resources;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move v4, p1

    .line 25
    move v5, p2

    .line 26
    move v6, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lafmd;-><init>(Lcgri;Landroid/content/res/Resources;III)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final b(IIILafgs;ILazhw;)Lafmd;
    .locals 10

    .line 1
    iget-object v0, p0, Lafme;->a:Lckbj;

    .line 2
    .line 3
    new-instance v1, Lafmd;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lafme;->b:Lckbj;

    .line 13
    .line 14
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Landroid/content/res/Resources;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move v4, p1

    .line 28
    move v5, p2

    .line 29
    move v6, p3

    .line 30
    move-object v7, p4

    .line 31
    move v8, p5

    .line 32
    move-object/from16 v9, p6

    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, Lafmd;-><init>(Lcgri;Landroid/content/res/Resources;IIILafgs;ILazhw;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
