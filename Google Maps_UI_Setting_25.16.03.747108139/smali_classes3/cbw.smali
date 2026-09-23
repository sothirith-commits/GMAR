.class final Lcbw;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcyu;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:Lckgi;

.field final synthetic i:Lbxw;


# direct methods
.method public constructor <init>(Lbxw;FFLcyu;JJFFLckgi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbw;->i:Lbxw;

    .line 2
    .line 3
    iput p2, p0, Lcbw;->a:F

    .line 4
    .line 5
    iput p3, p0, Lcbw;->b:F

    .line 6
    .line 7
    iput-object p4, p0, Lcbw;->c:Lcyu;

    .line 8
    .line 9
    iput-wide p5, p0, Lcbw;->d:J

    .line 10
    .line 11
    iput-wide p7, p0, Lcbw;->e:J

    .line 12
    .line 13
    iput p9, p0, Lcbw;->f:F

    .line 14
    .line 15
    iput p10, p0, Lcbw;->g:F

    .line 16
    .line 17
    iput-object p11, p0, Lcbw;->h:Lckgi;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 21
    .line 22
    .line 23
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
    move-result p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v11}, Lclg;->Y()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v11}, Lclg;->D()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lcbw;->i:Lbxw;

    .line 29
    .line 30
    iget v1, p0, Lcbw;->a:F

    .line 31
    .line 32
    iget v2, p0, Lcbw;->b:F

    .line 33
    .line 34
    iget-object v3, p0, Lcbw;->c:Lcyu;

    .line 35
    .line 36
    iget-wide v4, p0, Lcbw;->d:J

    .line 37
    .line 38
    iget-wide v6, p0, Lcbw;->e:J

    .line 39
    .line 40
    iget v8, p0, Lcbw;->f:F

    .line 41
    .line 42
    iget v9, p0, Lcbw;->g:F

    .line 43
    .line 44
    iget-object v10, p0, Lcbw;->h:Lckgi;

    .line 45
    .line 46
    iget-object p1, p1, Lbxw;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lcfx;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    invoke-static/range {v0 .. v13}, Lzk;->F(Lcfx;FFLcyu;JJFFLckgi;Lclg;II)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 57
    .line 58
    return-object p1
.end method
