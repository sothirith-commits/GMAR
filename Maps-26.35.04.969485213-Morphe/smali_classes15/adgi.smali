.class public final synthetic Ladgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ladhe;

.field public final synthetic b:Ladji;

.field public final synthetic c:Ladke;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lehm;

.field public final synthetic i:Lcufu;

.field public final synthetic j:I

.field public final synthetic k:Lagba;


# direct methods
.method public synthetic constructor <init>(Lagba;Ladhe;Ladji;Ladke;Ljava/util/Map;Ljava/lang/String;ZZLehm;Lcufu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladgi;->k:Lagba;

    .line 5
    .line 6
    iput-object p2, p0, Ladgi;->a:Ladhe;

    .line 7
    .line 8
    iput-object p3, p0, Ladgi;->b:Ladji;

    .line 9
    .line 10
    iput-object p4, p0, Ladgi;->c:Ladke;

    .line 11
    .line 12
    iput-object p5, p0, Ladgi;->d:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Ladgi;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Ladgi;->f:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Ladgi;->g:Z

    .line 19
    .line 20
    iput-object p9, p0, Ladgi;->h:Lehm;

    .line 21
    .line 22
    iput-object p10, p0, Ladgi;->i:Lcufu;

    .line 23
    .line 24
    iput p11, p0, Ladgi;->j:I

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
    iget-object v1, v0, Ladgi;->k:Lagba;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Ladgi;->a:Ladhe;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Ladgi;->b:Ladji;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-object v3, v0, Ladgi;->c:Ladke;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget-object v4, v0, Ladgi;->d:Ljava/util/Map;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, v0, Ladgi;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget v7, v0, Ladgi;->j:I

    .line 29
    .line 30
    move-object v8, v6

    .line 31
    iget-boolean v6, v0, Ladgi;->f:Z

    .line 32
    .line 33
    or-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    move v9, v7

    .line 36
    iget-boolean v7, v0, Ladgi;->g:Z

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
    iget-object v8, v0, Ladgi;->h:Lehm;

    .line 46
    .line 47
    const v14, 0x24924924

    .line 48
    .line 49
    .line 50
    and-int/2addr v14, v9

    .line 51
    iget-object v0, v0, Ladgi;->i:Lcufu;

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
    invoke-virtual/range {v0 .. v11}, Lagba;->y(Ladhe;Ladji;Ladke;Ljava/util/Map;Ljava/lang/String;ZZLehm;Lcufu;Ldvw;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcubp;->a:Lcubp;

    .line 71
    .line 72
    return-object v0
.end method
