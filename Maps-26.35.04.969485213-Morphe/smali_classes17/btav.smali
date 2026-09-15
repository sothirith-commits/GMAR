.class public final synthetic Lbtav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lbten;

.field public final synthetic b:Lbtcp;

.field public final synthetic c:Ldxn;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lbthd;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lbten;Lbtcp;Ldxn;Ljava/util/Map;Lbthd;FFFJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtav;->a:Lbten;

    .line 5
    .line 6
    iput-object p2, p0, Lbtav;->b:Lbtcp;

    .line 7
    .line 8
    iput-object p3, p0, Lbtav;->c:Ldxn;

    .line 9
    .line 10
    iput-object p4, p0, Lbtav;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lbtav;->e:Lbthd;

    .line 13
    .line 14
    iput p6, p0, Lbtav;->f:F

    .line 15
    .line 16
    iput p7, p0, Lbtav;->g:F

    .line 17
    .line 18
    iput p8, p0, Lbtav;->h:F

    .line 19
    .line 20
    iput-wide p9, p0, Lbtav;->i:J

    .line 21
    .line 22
    iput p11, p0, Lbtav;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Ldvw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Lbtav;->a:Lbten;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Lbtav;->b:Lbtcp;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Lbtav;->c:Ldxn;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-object v3, v0, Lbtav;->d:Ljava/util/Map;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget-object v4, v0, Lbtav;->e:Lbthd;

    .line 24
    .line 25
    iget v6, v0, Lbtav;->j:I

    .line 26
    .line 27
    move-object v7, v5

    .line 28
    iget v5, v0, Lbtav;->f:F

    .line 29
    .line 30
    or-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    move v8, v6

    .line 33
    iget v6, v0, Lbtav;->g:F

    .line 34
    .line 35
    const v9, 0x12492492

    .line 36
    .line 37
    .line 38
    and-int/2addr v9, v8

    .line 39
    add-int v11, v9, v9

    .line 40
    .line 41
    move-object v12, v7

    .line 42
    iget v7, v0, Lbtav;->h:F

    .line 43
    .line 44
    const v13, 0x24924924

    .line 45
    .line 46
    .line 47
    and-int/2addr v13, v8

    .line 48
    iget-wide v14, v0, Lbtav;->i:J

    .line 49
    .line 50
    shr-int/lit8 v0, v13, 0x1

    .line 51
    .line 52
    const v16, -0x36db6db7

    .line 53
    .line 54
    .line 55
    and-int v8, v8, v16

    .line 56
    .line 57
    or-int/2addr v0, v9

    .line 58
    or-int/2addr v0, v8

    .line 59
    and-int v8, v11, v13

    .line 60
    .line 61
    or-int v11, v0, v8

    .line 62
    .line 63
    move-object v0, v12

    .line 64
    move-wide v8, v14

    .line 65
    invoke-static/range {v0 .. v11}, Lbtnc;->bB(Lbten;Lbtcp;Ldxn;Ljava/util/Map;Lbthd;FFFJLdvw;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcubp;->a:Lcubp;

    .line 69
    .line 70
    return-object v0
.end method
