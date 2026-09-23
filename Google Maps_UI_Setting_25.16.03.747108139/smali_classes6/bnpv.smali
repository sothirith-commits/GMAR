.class public final synthetic Lbnpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lckgd;

.field public final synthetic f:Lcvf;

.field public final synthetic g:Z

.field public final synthetic h:Lcyu;

.field public final synthetic i:Lcyu;

.field public final synthetic j:Lcyu;

.field public final synthetic k:Lccn;

.field public final synthetic l:Lcco;

.field public final synthetic m:Lckgi;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(FJZZLckgd;Lcvf;ZLcyu;Lcyu;Lcyu;Lccn;Lcco;Lckgi;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbnpv;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Lbnpv;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lbnpv;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lbnpv;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lbnpv;->e:Lckgd;

    .line 13
    .line 14
    iput-object p7, p0, Lbnpv;->f:Lcvf;

    .line 15
    .line 16
    iput-boolean p8, p0, Lbnpv;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, Lbnpv;->h:Lcyu;

    .line 19
    .line 20
    iput-object p10, p0, Lbnpv;->i:Lcyu;

    .line 21
    .line 22
    iput-object p11, p0, Lbnpv;->j:Lcyu;

    .line 23
    .line 24
    iput-object p12, p0, Lbnpv;->k:Lccn;

    .line 25
    .line 26
    iput-object p13, p0, Lbnpv;->l:Lcco;

    .line 27
    .line 28
    iput-object p14, p0, Lbnpv;->m:Lckgi;

    .line 29
    .line 30
    iput p15, p0, Lbnpv;->n:I

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Lbnpv;->o:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lclg;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget v1, v0, Lbnpv;->a:F

    .line 12
    .line 13
    iget-wide v2, v0, Lbnpv;->b:J

    .line 14
    .line 15
    iget-boolean v4, v0, Lbnpv;->c:Z

    .line 16
    .line 17
    iget-boolean v5, v0, Lbnpv;->d:Z

    .line 18
    .line 19
    iget-object v6, v0, Lbnpv;->e:Lckgd;

    .line 20
    .line 21
    iget-object v7, v0, Lbnpv;->f:Lcvf;

    .line 22
    .line 23
    iget-boolean v8, v0, Lbnpv;->g:Z

    .line 24
    .line 25
    iget-object v9, v0, Lbnpv;->h:Lcyu;

    .line 26
    .line 27
    iget-object v10, v0, Lbnpv;->i:Lcyu;

    .line 28
    .line 29
    iget-object v11, v0, Lbnpv;->j:Lcyu;

    .line 30
    .line 31
    iget-object v12, v0, Lbnpv;->k:Lccn;

    .line 32
    .line 33
    iget-object v13, v0, Lbnpv;->l:Lcco;

    .line 34
    .line 35
    iget v14, v0, Lbnpv;->n:I

    .line 36
    .line 37
    move/from16 v16, v14

    .line 38
    .line 39
    iget-object v14, v0, Lbnpv;->m:Lckgi;

    .line 40
    .line 41
    move/from16 v17, v1

    .line 42
    .line 43
    iget v1, v0, Lbnpv;->o:I

    .line 44
    .line 45
    or-int/lit8 v16, v16, 0x1

    .line 46
    .line 47
    invoke-static/range {v16 .. v16}, Lcmu;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    invoke-static {v1}, Lcmu;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move/from16 v18, v17

    .line 56
    .line 57
    move/from16 v17, v1

    .line 58
    .line 59
    move/from16 v1, v18

    .line 60
    .line 61
    invoke-static/range {v1 .. v17}, Lbnrx;->i(FJZZLckgd;Lcvf;ZLcyu;Lcyu;Lcyu;Lccn;Lcco;Lckgi;Lclg;II)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lckcg;->a:Lckcg;

    .line 65
    .line 66
    return-object v1
.end method
