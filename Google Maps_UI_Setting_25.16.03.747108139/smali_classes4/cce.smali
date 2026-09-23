.class public final Lcce;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lcfx;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcyu;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:Lckgi;

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method public constructor <init>(Lcfx;FFLcyu;JJFFLckgi;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcce;->a:Lcfx;

    .line 2
    .line 3
    iput p2, p0, Lcce;->b:F

    .line 4
    .line 5
    iput p3, p0, Lcce;->c:F

    .line 6
    .line 7
    iput-object p4, p0, Lcce;->d:Lcyu;

    .line 8
    .line 9
    iput-wide p5, p0, Lcce;->e:J

    .line 10
    .line 11
    iput-wide p7, p0, Lcce;->f:J

    .line 12
    .line 13
    iput p9, p0, Lcce;->g:F

    .line 14
    .line 15
    iput p10, p0, Lcce;->h:F

    .line 16
    .line 17
    iput-object p11, p0, Lcce;->i:Lckgi;

    .line 18
    .line 19
    iput p12, p0, Lcce;->j:I

    .line 20
    .line 21
    iput p13, p0, Lcce;->k:I

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
    move-object v11, p1

    .line 2
    check-cast v11, Lclg;

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
    iget-object v0, p0, Lcce;->a:Lcfx;

    .line 12
    .line 13
    iget v1, p0, Lcce;->b:F

    .line 14
    .line 15
    iget v2, p0, Lcce;->c:F

    .line 16
    .line 17
    iget-object v3, p0, Lcce;->d:Lcyu;

    .line 18
    .line 19
    iget-wide v4, p0, Lcce;->e:J

    .line 20
    .line 21
    iget-wide v6, p0, Lcce;->f:J

    .line 22
    .line 23
    iget v8, p0, Lcce;->g:F

    .line 24
    .line 25
    iget v9, p0, Lcce;->h:F

    .line 26
    .line 27
    iget p1, p0, Lcce;->j:I

    .line 28
    .line 29
    iget-object v10, p0, Lcce;->i:Lckgi;

    .line 30
    .line 31
    iget v12, p0, Lcce;->k:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-static {p1}, Lcmu;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v12}, Lcmu;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    move v12, p1

    .line 44
    invoke-static/range {v0 .. v13}, Lzk;->F(Lcfx;FFLcyu;JJFFLckgi;Lclg;II)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lckcg;->a:Lckcg;

    .line 48
    .line 49
    return-object p1
.end method
