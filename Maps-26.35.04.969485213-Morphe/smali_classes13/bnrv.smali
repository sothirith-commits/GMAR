.class public final synthetic Lbnrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lehm;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lenj;

.field public final synthetic e:Lenj;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lehm;JJLenj;Lenj;FFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnrv;->a:Lehm;

    .line 5
    .line 6
    iput-wide p2, p0, Lbnrv;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lbnrv;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lbnrv;->d:Lenj;

    .line 11
    .line 12
    iput-object p7, p0, Lbnrv;->e:Lenj;

    .line 13
    .line 14
    iput p8, p0, Lbnrv;->f:F

    .line 15
    .line 16
    iput p9, p0, Lbnrv;->g:F

    .line 17
    .line 18
    iput p10, p0, Lbnrv;->h:F

    .line 19
    .line 20
    iput p11, p0, Lbnrv;->i:F

    .line 21
    .line 22
    iput p12, p0, Lbnrv;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Ldvw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Lbnrv;->a:Lehm;

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    iget-wide v1, v0, Lbnrv;->b:J

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    iget-wide v3, v0, Lbnrv;->c:J

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    iget-object v5, v0, Lbnrv;->d:Lenj;

    .line 21
    .line 22
    move-object v7, v6

    .line 23
    iget-object v6, v0, Lbnrv;->e:Lenj;

    .line 24
    .line 25
    iget v8, v0, Lbnrv;->j:I

    .line 26
    .line 27
    move-object v9, v7

    .line 28
    iget v7, v0, Lbnrv;->f:F

    .line 29
    .line 30
    or-int/lit8 v8, v8, 0x1

    .line 31
    .line 32
    move v10, v8

    .line 33
    iget v8, v0, Lbnrv;->g:F

    .line 34
    .line 35
    const v12, 0x12492492

    .line 36
    .line 37
    .line 38
    and-int/2addr v12, v10

    .line 39
    add-int v13, v12, v12

    .line 40
    .line 41
    move-object v14, v9

    .line 42
    iget v9, v0, Lbnrv;->h:F

    .line 43
    .line 44
    const v15, 0x24924924

    .line 45
    .line 46
    .line 47
    and-int/2addr v15, v10

    .line 48
    iget v0, v0, Lbnrv;->i:F

    .line 49
    .line 50
    shr-int/lit8 v16, v15, 0x1

    .line 51
    .line 52
    const v17, -0x36db6db7

    .line 53
    .line 54
    .line 55
    and-int v10, v10, v17

    .line 56
    .line 57
    or-int v12, v12, v16

    .line 58
    .line 59
    or-int/2addr v10, v12

    .line 60
    and-int v12, v13, v15

    .line 61
    .line 62
    or-int/2addr v12, v10

    .line 63
    move v10, v0

    .line 64
    move-object v0, v14

    .line 65
    invoke-static/range {v0 .. v12}, Lbnti;->g(Lehm;JJLenj;Lenj;FFFFLdvw;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcubp;->a:Lcubp;

    .line 69
    .line 70
    return-object v0
.end method
