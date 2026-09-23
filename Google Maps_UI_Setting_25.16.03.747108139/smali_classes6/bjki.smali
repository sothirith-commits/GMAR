.class public final synthetic Lbjki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lcvf;

.field public final synthetic b:Lckgh;

.field public final synthetic c:Lckgh;

.field public final synthetic d:Lckgh;

.field public final synthetic e:Lckgh;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lbpp;

.field public final synthetic j:Lckgi;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcvf;Lckgh;Lckgh;Lckgh;Lckgh;IJJLbpp;Lckgi;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjki;->a:Lcvf;

    .line 5
    .line 6
    iput-object p2, p0, Lbjki;->b:Lckgh;

    .line 7
    .line 8
    iput-object p3, p0, Lbjki;->c:Lckgh;

    .line 9
    .line 10
    iput-object p4, p0, Lbjki;->d:Lckgh;

    .line 11
    .line 12
    iput-object p5, p0, Lbjki;->e:Lckgh;

    .line 13
    .line 14
    iput p6, p0, Lbjki;->f:I

    .line 15
    .line 16
    iput-wide p7, p0, Lbjki;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lbjki;->h:J

    .line 19
    .line 20
    iput-object p11, p0, Lbjki;->i:Lbpp;

    .line 21
    .line 22
    iput-object p12, p0, Lbjki;->j:Lckgi;

    .line 23
    .line 24
    iput p13, p0, Lbjki;->k:I

    .line 25
    .line 26
    iput p14, p0, Lbjki;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Lbjki;->a:Lcvf;

    .line 12
    .line 13
    iget-object v2, v0, Lbjki;->b:Lckgh;

    .line 14
    .line 15
    iget-object v3, v0, Lbjki;->c:Lckgh;

    .line 16
    .line 17
    iget-object v4, v0, Lbjki;->d:Lckgh;

    .line 18
    .line 19
    iget-object v5, v0, Lbjki;->e:Lckgh;

    .line 20
    .line 21
    iget v6, v0, Lbjki;->f:I

    .line 22
    .line 23
    iget-wide v7, v0, Lbjki;->g:J

    .line 24
    .line 25
    iget-wide v9, v0, Lbjki;->h:J

    .line 26
    .line 27
    iget-object v11, v0, Lbjki;->i:Lbpp;

    .line 28
    .line 29
    iget v12, v0, Lbjki;->k:I

    .line 30
    .line 31
    move v14, v12

    .line 32
    iget-object v12, v0, Lbjki;->j:Lckgi;

    .line 33
    .line 34
    or-int/lit8 v14, v14, 0x1

    .line 35
    .line 36
    invoke-static {v14}, Lcmu;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    iget v15, v0, Lbjki;->l:I

    .line 41
    .line 42
    invoke-static/range {v1 .. v15}, Lbhrq;->k(Lcvf;Lckgh;Lckgh;Lckgh;Lckgh;IJJLbpp;Lckgi;Lclg;II)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lckcg;->a:Lckcg;

    .line 46
    .line 47
    return-object v1
.end method
