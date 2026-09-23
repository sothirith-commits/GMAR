.class public final Laebm;
.super Laebr;
.source "PG"

# interfaces
.implements Laebt;


# instance fields
.field private final a:Lbdih;

.field private b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lbdrg;

.field private final f:Z

.field private final g:Layvl;


# direct methods
.method public constructor <init>(Llht;Lbdih;Llhx;Laebq;ZIIIILbdrg;Lazhw;Lazhw;ZLayvl;)V
    .locals 10

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p11

    .line 12
    .line 13
    move-object/from16 v9, p12

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Laebr;-><init>(Llht;Lbdih;Llhx;Laebq;ZIILazhw;Lazhw;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    iput-boolean p3, p0, Laebm;->b:Z

    .line 20
    .line 21
    iput-object p2, p0, Laebm;->a:Lbdih;

    .line 22
    .line 23
    move/from16 p2, p8

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Laebm;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Laebm;->d:Ljava/lang/CharSequence;

    .line 32
    .line 33
    move-object/from16 p1, p10

    .line 34
    .line 35
    iput-object p1, p0, Laebm;->e:Lbdrg;

    .line 36
    .line 37
    move/from16 p1, p13

    .line 38
    .line 39
    iput-boolean p1, p0, Laebm;->f:Z

    .line 40
    .line 41
    move-object/from16 p1, p14

    .line 42
    .line 43
    iput-object p1, p0, Laebm;->g:Layvl;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()Lmkx;
    .locals 2

    .line 1
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laebm;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lmkv;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v1, p0, Laebm;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v1, v0, Lmkv;->n:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lmkv;->i:Lbdqq;

    .line 15
    .line 16
    iput-object v1, v0, Lmkv;->j:Lbdpx;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Laebm;->b:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lmkv;->x:Z

    .line 24
    .line 25
    new-instance v1, Lmkx;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public b()Layvl;
    .locals 1

    .line 1
    iget-object v0, p0, Laebm;->g:Layvl;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdrg;
    .locals 1

    .line 1
    iget-object v0, p0, Laebm;->e:Lbdrg;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laebm;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laebm;->g:Layvl;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laebm;->b:Z

    .line 2
    .line 3
    iget-object p1, p0, Laebm;->a:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
