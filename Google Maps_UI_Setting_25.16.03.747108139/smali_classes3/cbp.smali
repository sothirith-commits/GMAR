.class public final Lcbp;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lckfs;

.field final synthetic c:Lcvf;

.field final synthetic d:J

.field final synthetic e:Lbhc;

.field final synthetic f:Ldyz;

.field final synthetic g:Lcyu;

.field final synthetic h:J

.field final synthetic i:F

.field final synthetic j:Lckgi;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method public constructor <init>(ZLckfs;Lcvf;JLbhc;Ldyz;Lcyu;JFLckgi;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcbp;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcbp;->b:Lckfs;

    .line 4
    .line 5
    iput-object p3, p0, Lcbp;->c:Lcvf;

    .line 6
    .line 7
    iput-wide p4, p0, Lcbp;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lcbp;->e:Lbhc;

    .line 10
    .line 11
    iput-object p7, p0, Lcbp;->f:Ldyz;

    .line 12
    .line 13
    iput-object p8, p0, Lcbp;->g:Lcyu;

    .line 14
    .line 15
    iput-wide p9, p0, Lcbp;->h:J

    .line 16
    .line 17
    iput p11, p0, Lcbp;->i:F

    .line 18
    .line 19
    iput-object p12, p0, Lcbp;->j:Lckgi;

    .line 20
    .line 21
    iput p13, p0, Lcbp;->k:I

    .line 22
    .line 23
    iput p14, p0, Lcbp;->l:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcbp;->k:I

    .line 15
    .line 16
    iget v2, v0, Lcbp;->l:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Lcmu;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    invoke-static {v2}, Lcmu;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-boolean v1, v0, Lcbp;->a:Z

    .line 29
    .line 30
    iget-object v2, v0, Lcbp;->b:Lckfs;

    .line 31
    .line 32
    iget-object v3, v0, Lcbp;->c:Lcvf;

    .line 33
    .line 34
    iget-wide v4, v0, Lcbp;->d:J

    .line 35
    .line 36
    iget-object v6, v0, Lcbp;->e:Lbhc;

    .line 37
    .line 38
    iget-object v7, v0, Lcbp;->f:Ldyz;

    .line 39
    .line 40
    iget-object v8, v0, Lcbp;->g:Lcyu;

    .line 41
    .line 42
    iget-wide v9, v0, Lcbp;->h:J

    .line 43
    .line 44
    iget v11, v0, Lcbp;->i:F

    .line 45
    .line 46
    iget-object v12, v0, Lcbp;->j:Lckgi;

    .line 47
    .line 48
    invoke-static/range {v1 .. v15}, Lsn;->m(ZLckfs;Lcvf;JLbhc;Ldyz;Lcyu;JFLckgi;Lclg;II)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lckcg;->a:Lckcg;

    .line 52
    .line 53
    return-object v1
.end method
