.class public final synthetic Lbjke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lckgd;

.field public final synthetic c:Lcvf;

.field public final synthetic d:Z

.field public final synthetic e:Ldrf;

.field public final synthetic f:Lckgh;

.field public final synthetic g:Lckgh;

.field public final synthetic h:Lbwc;

.field public final synthetic i:Lbwb;

.field public final synthetic j:Lcyu;

.field public final synthetic k:Lcgq;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ldvr;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lckgd;Lcvf;ZLdrf;Lckgh;Lckgh;Ldvr;Lbwc;Lbwb;Lcyu;Lcgq;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjke;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbjke;->b:Lckgd;

    .line 7
    .line 8
    iput-object p3, p0, Lbjke;->c:Lcvf;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbjke;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbjke;->e:Ldrf;

    .line 13
    .line 14
    iput-object p6, p0, Lbjke;->f:Lckgh;

    .line 15
    .line 16
    iput-object p7, p0, Lbjke;->g:Lckgh;

    .line 17
    .line 18
    iput-object p8, p0, Lbjke;->o:Ldvr;

    .line 19
    .line 20
    iput-object p9, p0, Lbjke;->h:Lbwc;

    .line 21
    .line 22
    iput-object p10, p0, Lbjke;->i:Lbwb;

    .line 23
    .line 24
    iput-object p11, p0, Lbjke;->j:Lcyu;

    .line 25
    .line 26
    iput-object p12, p0, Lbjke;->k:Lcgq;

    .line 27
    .line 28
    iput p13, p0, Lbjke;->l:I

    .line 29
    .line 30
    iput p14, p0, Lbjke;->m:I

    .line 31
    .line 32
    iput p15, p0, Lbjke;->n:I

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
    iget-object v1, v0, Lbjke;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Lbjke;->b:Lckgd;

    .line 14
    .line 15
    iget-object v3, v0, Lbjke;->c:Lcvf;

    .line 16
    .line 17
    iget-boolean v4, v0, Lbjke;->d:Z

    .line 18
    .line 19
    iget-object v5, v0, Lbjke;->e:Ldrf;

    .line 20
    .line 21
    iget-object v6, v0, Lbjke;->f:Lckgh;

    .line 22
    .line 23
    iget-object v7, v0, Lbjke;->g:Lckgh;

    .line 24
    .line 25
    iget-object v8, v0, Lbjke;->o:Ldvr;

    .line 26
    .line 27
    iget-object v9, v0, Lbjke;->h:Lbwc;

    .line 28
    .line 29
    iget-object v10, v0, Lbjke;->i:Lbwb;

    .line 30
    .line 31
    iget v11, v0, Lbjke;->l:I

    .line 32
    .line 33
    move v12, v11

    .line 34
    iget-object v11, v0, Lbjke;->j:Lcyu;

    .line 35
    .line 36
    iget v14, v0, Lbjke;->m:I

    .line 37
    .line 38
    or-int/lit8 v12, v12, 0x1

    .line 39
    .line 40
    invoke-static {v12}, Lcmu;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    invoke-static {v14}, Lcmu;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    move v14, v12

    .line 49
    iget-object v12, v0, Lbjke;->k:Lcgq;

    .line 50
    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    iget v1, v0, Lbjke;->n:I

    .line 54
    .line 55
    invoke-static {v1}, Lcmu;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    move-object/from16 v17, v16

    .line 60
    .line 61
    move/from16 v16, v1

    .line 62
    .line 63
    move-object/from16 v1, v17

    .line 64
    .line 65
    invoke-static/range {v1 .. v16}, Lbhrq;->p(Ljava/lang/String;Lckgd;Lcvf;ZLdrf;Lckgh;Lckgh;Ldvr;Lbwc;Lbwb;Lcyu;Lcgq;Lclg;III)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lckcg;->a:Lckcg;

    .line 69
    .line 70
    return-object v1
.end method
