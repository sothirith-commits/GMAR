.class public final synthetic Ladro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcjyq;

.field public final synthetic d:I

.field public final synthetic e:Lcufg;

.field public final synthetic f:J

.field public final synthetic g:Lcufg;

.field public final synthetic h:Lehm;

.field public final synthetic i:Lcufv;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcjyq;ILcufg;JLcufg;Lehm;Lcufv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladro;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ladro;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ladro;->c:Lcjyq;

    .line 9
    .line 10
    iput p4, p0, Ladro;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ladro;->e:Lcufg;

    .line 13
    .line 14
    iput-wide p6, p0, Ladro;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Ladro;->g:Lcufg;

    .line 17
    .line 18
    iput-object p9, p0, Ladro;->h:Lehm;

    .line 19
    .line 20
    iput-object p10, p0, Ladro;->i:Lcufv;

    .line 21
    .line 22
    iput p11, p0, Ladro;->j:I

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
    iget-object v1, v0, Ladro;->a:Ljava/lang/String;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Ladro;->b:Ljava/lang/String;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Ladro;->c:Lcjyq;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget v3, v0, Ladro;->d:I

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget-object v4, v0, Ladro;->e:Lcufg;

    .line 24
    .line 25
    iget v6, v0, Ladro;->j:I

    .line 26
    .line 27
    move-object v7, v5

    .line 28
    move v8, v6

    .line 29
    iget-wide v5, v0, Ladro;->f:J

    .line 30
    .line 31
    or-int/lit8 v8, v8, 0x1

    .line 32
    .line 33
    move-object v9, v7

    .line 34
    iget-object v7, v0, Ladro;->g:Lcufg;

    .line 35
    .line 36
    const v11, 0x12492492

    .line 37
    .line 38
    .line 39
    and-int/2addr v11, v8

    .line 40
    add-int v12, v11, v11

    .line 41
    .line 42
    move v13, v8

    .line 43
    iget-object v8, v0, Ladro;->h:Lehm;

    .line 44
    .line 45
    const v14, 0x24924924

    .line 46
    .line 47
    .line 48
    and-int/2addr v14, v13

    .line 49
    iget-object v0, v0, Ladro;->i:Lcufv;

    .line 50
    .line 51
    shr-int/lit8 v15, v14, 0x1

    .line 52
    .line 53
    const v16, -0x36db6db7

    .line 54
    .line 55
    .line 56
    and-int v13, v13, v16

    .line 57
    .line 58
    or-int/2addr v11, v15

    .line 59
    or-int/2addr v11, v13

    .line 60
    and-int/2addr v12, v14

    .line 61
    or-int/2addr v11, v12

    .line 62
    move-object/from16 v17, v9

    .line 63
    .line 64
    move-object v9, v0

    .line 65
    move-object/from16 v0, v17

    .line 66
    .line 67
    invoke-static/range {v0 .. v11}, Lafmx;->aH(Ljava/lang/String;Ljava/lang/String;Lcjyq;ILcufg;JLcufg;Lehm;Lcufv;Ldvw;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcubp;->a:Lcubp;

    .line 71
    .line 72
    return-object v0
.end method
