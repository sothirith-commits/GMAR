.class public final Lcfm;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lcvf;

.field final synthetic b:Lckgh;

.field final synthetic c:Lckgh;

.field final synthetic d:Lckgh;

.field final synthetic e:Lckgh;

.field final synthetic f:I

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:Lbpp;

.field final synthetic j:Lckgi;

.field final synthetic k:I


# direct methods
.method public constructor <init>(Lcvf;Lckgh;Lckgh;Lckgh;Lckgh;IJJLbpp;Lckgi;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcfm;->a:Lcvf;

    .line 2
    .line 3
    iput-object p2, p0, Lcfm;->b:Lckgh;

    .line 4
    .line 5
    iput-object p3, p0, Lcfm;->c:Lckgh;

    .line 6
    .line 7
    iput-object p4, p0, Lcfm;->d:Lckgh;

    .line 8
    .line 9
    iput-object p5, p0, Lcfm;->e:Lckgh;

    .line 10
    .line 11
    iput p6, p0, Lcfm;->f:I

    .line 12
    .line 13
    iput-wide p7, p0, Lcfm;->g:J

    .line 14
    .line 15
    iput-wide p9, p0, Lcfm;->h:J

    .line 16
    .line 17
    iput-object p11, p0, Lcfm;->i:Lbpp;

    .line 18
    .line 19
    iput-object p12, p0, Lcfm;->j:Lckgi;

    .line 20
    .line 21
    iput p13, p0, Lcfm;->k:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lclg;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcfm;->k:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lcmu;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Lcfm;->a:Lcvf;

    .line 20
    .line 21
    iget-object v1, p0, Lcfm;->b:Lckgh;

    .line 22
    .line 23
    iget-object v2, p0, Lcfm;->c:Lckgh;

    .line 24
    .line 25
    iget-object v3, p0, Lcfm;->d:Lckgh;

    .line 26
    .line 27
    iget-object v4, p0, Lcfm;->e:Lckgh;

    .line 28
    .line 29
    iget v5, p0, Lcfm;->f:I

    .line 30
    .line 31
    iget-wide v6, p0, Lcfm;->g:J

    .line 32
    .line 33
    iget-wide v8, p0, Lcfm;->h:J

    .line 34
    .line 35
    iget-object v10, p0, Lcfm;->i:Lbpp;

    .line 36
    .line 37
    iget-object v11, p0, Lcfm;->j:Lckgi;

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Laio;->D(Lcvf;Lckgh;Lckgh;Lckgh;Lckgh;IJJLbpp;Lckgi;Lclg;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lckcg;->a:Lckcg;

    .line 43
    .line 44
    return-object p1
.end method
