.class public final synthetic Ldjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lemc;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lcufv;

.field public final synthetic i:Leyg;


# direct methods
.method public synthetic constructor <init>(Leyg;FFLemc;JJFFLcufv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldjb;->i:Leyg;

    .line 5
    .line 6
    iput p2, p0, Ldjb;->a:F

    .line 7
    .line 8
    iput p3, p0, Ldjb;->b:F

    .line 9
    .line 10
    iput-object p4, p0, Ldjb;->c:Lemc;

    .line 11
    .line 12
    iput-wide p5, p0, Ldjb;->d:J

    .line 13
    .line 14
    iput-wide p7, p0, Ldjb;->e:J

    .line 15
    .line 16
    iput p9, p0, Ldjb;->f:F

    .line 17
    .line 18
    iput p10, p0, Ldjb;->g:F

    .line 19
    .line 20
    iput-object p11, p0, Ldjb;->h:Lcufv;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Ldvw;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v2

    .line 22
    invoke-interface {v11, v0, p1}, Ldvw;->Q(ZI)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v10, p0, Ldjb;->h:Lcufv;

    .line 29
    .line 30
    iget v9, p0, Ldjb;->g:F

    .line 31
    .line 32
    iget v8, p0, Ldjb;->f:F

    .line 33
    .line 34
    iget-wide v6, p0, Ldjb;->e:J

    .line 35
    .line 36
    iget-wide v4, p0, Ldjb;->d:J

    .line 37
    .line 38
    iget-object v3, p0, Ldjb;->c:Lemc;

    .line 39
    .line 40
    iget v2, p0, Ldjb;->b:F

    .line 41
    .line 42
    iget v1, p0, Ldjb;->a:F

    .line 43
    .line 44
    iget-object p0, p0, Ldjb;->i:Leyg;

    .line 45
    .line 46
    iget-object p0, p0, Leyg;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Ldon;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    invoke-static/range {v0 .. v13}, Lehr;->cj(Ldon;FFLemc;JJFFLcufv;Ldvw;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v11}, Ldvw;->x()V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 61
    .line 62
    return-object p0
.end method
