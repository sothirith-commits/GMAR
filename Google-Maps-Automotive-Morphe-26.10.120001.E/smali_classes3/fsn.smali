.class public final synthetic Lfsn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Laofm;

.field public final synthetic c:Lrqr;

.field public final synthetic d:Latn;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Z

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Laofm;Lrqr;Latn;JJZFZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsn;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfsn;->b:Laofm;

    .line 7
    .line 8
    iput-object p3, p0, Lfsn;->c:Lrqr;

    .line 9
    .line 10
    iput-object p4, p0, Lfsn;->d:Latn;

    .line 11
    .line 12
    iput-wide p5, p0, Lfsn;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lfsn;->f:J

    .line 15
    .line 16
    iput-boolean p9, p0, Lfsn;->g:Z

    .line 17
    .line 18
    iput p10, p0, Lfsn;->h:F

    .line 19
    .line 20
    iput-boolean p11, p0, Lfsn;->i:Z

    .line 21
    .line 22
    iput p12, p0, Lfsn;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lbbj;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Lfsn;->a:Ljava/lang/String;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Lfsn;->b:Laofm;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Lfsn;->c:Lrqr;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-object v3, v0, Lfsn;->d:Latn;

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    iget-wide v4, v0, Lfsn;->e:J

    .line 24
    .line 25
    iget v7, v0, Lfsn;->j:I

    .line 26
    .line 27
    move-object v8, v6

    .line 28
    move v9, v7

    .line 29
    iget-wide v6, v0, Lfsn;->f:J

    .line 30
    .line 31
    or-int/lit8 v9, v9, 0x1

    .line 32
    .line 33
    move-object v10, v8

    .line 34
    iget-boolean v8, v0, Lfsn;->g:Z

    .line 35
    .line 36
    const v12, 0x12492492

    .line 37
    .line 38
    .line 39
    and-int/2addr v12, v9

    .line 40
    shl-int/lit8 v13, v12, 0x1

    .line 41
    .line 42
    move v14, v9

    .line 43
    iget v9, v0, Lfsn;->h:F

    .line 44
    .line 45
    const v15, 0x24924924

    .line 46
    .line 47
    .line 48
    and-int/2addr v15, v14

    .line 49
    iget-boolean v0, v0, Lfsn;->i:Z

    .line 50
    .line 51
    shr-int/lit8 v16, v15, 0x1

    .line 52
    .line 53
    const v17, -0x36db6db7

    .line 54
    .line 55
    .line 56
    and-int v14, v14, v17

    .line 57
    .line 58
    or-int v12, v12, v16

    .line 59
    .line 60
    or-int/2addr v14, v12

    .line 61
    and-int/2addr v13, v15

    .line 62
    or-int v12, v14, v13

    .line 63
    .line 64
    move-object/from16 v18, v10

    .line 65
    .line 66
    move v10, v0

    .line 67
    move-object/from16 v0, v18

    .line 68
    .line 69
    invoke-static/range {v0 .. v12}, Ldat;->n(Ljava/lang/String;Laofm;Lrqr;Latn;JJZFZLbbj;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Laobo;->a:Laobo;

    .line 73
    .line 74
    return-object v0
.end method
