.class public final Lbnle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lcvf;

.field final synthetic b:Lcmo;

.field final synthetic c:F

.field final synthetic d:Lbnlx;

.field final synthetic e:Lbox;

.field final synthetic f:Lckgh;

.field final synthetic g:Lbxw;

.field final synthetic h:Lbobe;

.field final synthetic i:Lbtpp;

.field final synthetic j:Lbocw;

.field final synthetic k:Lbtqh;


# direct methods
.method public constructor <init>(Lcvf;Lbtpp;Lcmo;Lbxw;FLbnlx;Lbtqh;Lbobe;Lbox;Lbocw;Lckgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnle;->a:Lcvf;

    .line 2
    .line 3
    iput-object p2, p0, Lbnle;->i:Lbtpp;

    .line 4
    .line 5
    iput-object p3, p0, Lbnle;->b:Lcmo;

    .line 6
    .line 7
    iput-object p4, p0, Lbnle;->g:Lbxw;

    .line 8
    .line 9
    iput p5, p0, Lbnle;->c:F

    .line 10
    .line 11
    iput-object p6, p0, Lbnle;->d:Lbnlx;

    .line 12
    .line 13
    iput-object p7, p0, Lbnle;->k:Lbtqh;

    .line 14
    .line 15
    iput-object p8, p0, Lbnle;->h:Lbobe;

    .line 16
    .line 17
    iput-object p9, p0, Lbnle;->e:Lbox;

    .line 18
    .line 19
    iput-object p10, p0, Lbnle;->j:Lbocw;

    .line 20
    .line 21
    iput-object p11, p0, Lbnle;->f:Lckgh;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lclg;

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
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Lclg;->Y()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4}, Lclg;->D()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v6, v0, Lbnle;->a:Lcvf;

    .line 32
    .line 33
    iget-object v7, v0, Lbnle;->i:Lbtpp;

    .line 34
    .line 35
    iget-object v8, v0, Lbnle;->b:Lcmo;

    .line 36
    .line 37
    iget-object v9, v0, Lbnle;->g:Lbxw;

    .line 38
    .line 39
    iget v10, v0, Lbnle;->c:F

    .line 40
    .line 41
    iget-object v11, v0, Lbnle;->d:Lbnlx;

    .line 42
    .line 43
    iget-object v12, v0, Lbnle;->k:Lbtqh;

    .line 44
    .line 45
    iget-object v13, v0, Lbnle;->h:Lbobe;

    .line 46
    .line 47
    iget-object v14, v0, Lbnle;->e:Lbox;

    .line 48
    .line 49
    iget-object v15, v0, Lbnle;->j:Lbocw;

    .line 50
    .line 51
    iget-object v1, v0, Lbnle;->f:Lckgh;

    .line 52
    .line 53
    new-instance v5, Lbnld;

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    invoke-direct/range {v5 .. v16}, Lbnld;-><init>(Lcvf;Lbtpp;Lcmo;Lbxw;FLbnlx;Lbtqh;Lbobe;Lbox;Lbocw;Lckgh;)V

    .line 58
    .line 59
    .line 60
    const v1, 0xfd19902

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v5, v4}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v5, 0xc00

    .line 68
    .line 69
    const/4 v6, 0x7

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Laxf;->j(Lcvf;Lcut;Lckgi;Lclg;II)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v1, Lckcg;->a:Lckcg;

    .line 76
    .line 77
    return-object v1
.end method
