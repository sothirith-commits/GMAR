.class public final synthetic Labte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lckgd;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcvf;

.field public final synthetic f:Z

.field public final synthetic g:Lbwc;

.field public final synthetic h:Lbwb;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ldvr;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lckgd;Ljava/lang/String;Ljava/lang/String;Lcvf;ZLdvr;Lbwc;Lbwb;ZIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labte;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Labte;->b:Lckgd;

    .line 7
    .line 8
    iput-object p3, p0, Labte;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Labte;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Labte;->e:Lcvf;

    .line 13
    .line 14
    iput-boolean p6, p0, Labte;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Labte;->o:Ldvr;

    .line 17
    .line 18
    iput-object p8, p0, Labte;->g:Lbwc;

    .line 19
    .line 20
    iput-object p9, p0, Labte;->h:Lbwb;

    .line 21
    .line 22
    iput-boolean p10, p0, Labte;->i:Z

    .line 23
    .line 24
    iput p11, p0, Labte;->j:I

    .line 25
    .line 26
    iput p12, p0, Labte;->k:I

    .line 27
    .line 28
    iput p13, p0, Labte;->l:I

    .line 29
    .line 30
    iput p14, p0, Labte;->m:I

    .line 31
    .line 32
    iput p15, p0, Labte;->n:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lclg;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Labte;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Labte;->b:Lckgd;

    .line 14
    .line 15
    iget-object v3, v0, Labte;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, Labte;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v0, Labte;->e:Lcvf;

    .line 20
    .line 21
    iget-boolean v6, v0, Labte;->f:Z

    .line 22
    .line 23
    iget-object v7, v0, Labte;->o:Ldvr;

    .line 24
    .line 25
    iget-object v8, v0, Labte;->g:Lbwc;

    .line 26
    .line 27
    iget-object v9, v0, Labte;->h:Lbwb;

    .line 28
    .line 29
    iget-boolean v10, v0, Labte;->i:Z

    .line 30
    .line 31
    iget v11, v0, Labte;->j:I

    .line 32
    .line 33
    iget v12, v0, Labte;->l:I

    .line 34
    .line 35
    move v14, v12

    .line 36
    iget v12, v0, Labte;->k:I

    .line 37
    .line 38
    iget v15, v0, Labte;->m:I

    .line 39
    .line 40
    or-int/lit8 v14, v14, 0x1

    .line 41
    .line 42
    invoke-static {v14}, Lcmu;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    invoke-static {v15}, Lcmu;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    iget v1, v0, Labte;->n:I

    .line 53
    .line 54
    move-object/from16 v17, v16

    .line 55
    .line 56
    move/from16 v16, v1

    .line 57
    .line 58
    move-object/from16 v1, v17

    .line 59
    .line 60
    invoke-static/range {v1 .. v16}, Laaft;->U(Ljava/lang/String;Lckgd;Ljava/lang/String;Ljava/lang/String;Lcvf;ZLdvr;Lbwc;Lbwb;ZIILclg;III)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lckcg;->a:Lckcg;

    .line 64
    .line 65
    return-object v1
.end method
