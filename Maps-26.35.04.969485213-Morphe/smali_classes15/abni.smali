.class public final synthetic Labni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lehm;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lela;

.field public final synthetic e:Z

.field public final synthetic f:Leob;

.field public final synthetic g:Lcufg;

.field public final synthetic h:J

.field public final synthetic i:Lcct;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lehm;Ljava/lang/String;Lela;ZLeob;Lcufg;JLcct;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labni;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Labni;->b:Lehm;

    .line 7
    .line 8
    iput-object p3, p0, Labni;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Labni;->d:Lela;

    .line 11
    .line 12
    iput-boolean p5, p0, Labni;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Labni;->f:Leob;

    .line 15
    .line 16
    iput-object p7, p0, Labni;->g:Lcufg;

    .line 17
    .line 18
    iput-wide p8, p0, Labni;->h:J

    .line 19
    .line 20
    iput-object p10, p0, Labni;->i:Lcct;

    .line 21
    .line 22
    iput p11, p0, Labni;->j:I

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
    iget-object v1, v0, Labni;->a:Ljava/lang/String;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Labni;->b:Lehm;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Labni;->c:Ljava/lang/String;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-object v3, v0, Labni;->d:Lela;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget-boolean v4, v0, Labni;->e:Z

    .line 24
    .line 25
    iget v6, v0, Labni;->j:I

    .line 26
    .line 27
    move-object v7, v5

    .line 28
    iget-object v5, v0, Labni;->f:Leob;

    .line 29
    .line 30
    or-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    move v8, v6

    .line 33
    iget-object v6, v0, Labni;->g:Lcufg;

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
    move v13, v8

    .line 43
    iget-wide v7, v0, Labni;->h:J

    .line 44
    .line 45
    const v14, 0x24924924

    .line 46
    .line 47
    .line 48
    and-int/2addr v14, v13

    .line 49
    iget-object v0, v0, Labni;->i:Lcct;

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
    or-int/2addr v9, v15

    .line 59
    or-int/2addr v9, v13

    .line 60
    and-int/2addr v11, v14

    .line 61
    or-int/2addr v11, v9

    .line 62
    move-object v9, v0

    .line 63
    move-object v0, v12

    .line 64
    invoke-static/range {v0 .. v11}, Labuf;->ay(Ljava/lang/String;Lehm;Ljava/lang/String;Lela;ZLeob;Lcufg;JLcct;Ldvw;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcubp;->a:Lcubp;

    .line 68
    .line 69
    return-object v0
.end method
