.class public final synthetic Laerh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcufg;

.field public final synthetic h:Lbybr;

.field public final synthetic i:Lbybr;

.field public final synthetic j:Lehm;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;Lcufg;Lbybr;Lbybr;Lehm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laerh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laerh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Laerh;->c:I

    .line 9
    .line 10
    iput p4, p0, Laerh;->d:I

    .line 11
    .line 12
    iput p5, p0, Laerh;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Laerh;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Laerh;->g:Lcufg;

    .line 17
    .line 18
    iput-object p8, p0, Laerh;->h:Lbybr;

    .line 19
    .line 20
    iput-object p9, p0, Laerh;->i:Lbybr;

    .line 21
    .line 22
    iput-object p10, p0, Laerh;->j:Lehm;

    .line 23
    .line 24
    iput p11, p0, Laerh;->k:I

    .line 25
    .line 26
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
    iget-object v1, v0, Laerh;->a:Ljava/lang/String;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Laerh;->b:Ljava/lang/String;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget v2, v0, Laerh;->c:I

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget v3, v0, Laerh;->d:I

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget v4, v0, Laerh;->e:F

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, v0, Laerh;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget v7, v0, Laerh;->k:I

    .line 29
    .line 30
    move-object v8, v6

    .line 31
    iget-object v6, v0, Laerh;->g:Lcufg;

    .line 32
    .line 33
    or-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    move v9, v7

    .line 36
    iget-object v7, v0, Laerh;->h:Lbybr;

    .line 37
    .line 38
    const v11, 0x12492492

    .line 39
    .line 40
    .line 41
    and-int/2addr v11, v9

    .line 42
    add-int v12, v11, v11

    .line 43
    .line 44
    move-object v13, v8

    .line 45
    iget-object v8, v0, Laerh;->i:Lbybr;

    .line 46
    .line 47
    const v14, 0x24924924

    .line 48
    .line 49
    .line 50
    and-int/2addr v14, v9

    .line 51
    iget-object v0, v0, Laerh;->j:Lehm;

    .line 52
    .line 53
    shr-int/lit8 v15, v14, 0x1

    .line 54
    .line 55
    const v16, -0x36db6db7

    .line 56
    .line 57
    .line 58
    and-int v9, v9, v16

    .line 59
    .line 60
    or-int/2addr v11, v15

    .line 61
    or-int/2addr v9, v11

    .line 62
    and-int v11, v12, v14

    .line 63
    .line 64
    or-int/2addr v11, v9

    .line 65
    move-object v9, v0

    .line 66
    move-object v0, v13

    .line 67
    invoke-static/range {v0 .. v11}, Ladoc;->aR(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;Lcufg;Lbybr;Lbybr;Lehm;Ldvw;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcubp;->a:Lcubp;

    .line 71
    .line 72
    return-object v0
.end method
