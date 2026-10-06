.class public final Lbmay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lblzh;

.field public final b:Z

.field final c:I

.field final d:I

.field public final e:Ljava/lang/Float;

.field public final f:Ljava/lang/Float;

.field public final g:Z

.field public final h:Lbmaa;

.field public final i:Lanfn;

.field public final j:Lanfk;

.field public final k:Lbmpf;

.field public final l:Ljava/util/List;

.field public final m:Z

.field final n:Lxwj;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Lblqo;


# direct methods
.method public constructor <init>(Lblzh;ZLxxn;Ljava/lang/Float;Ljava/lang/Float;ZLbmaa;Lanfn;Lanfk;Lbmpf;Ljava/util/List;ZLxwj;ZZZZZZLblqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmay;->a:Lblzh;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbmay;->b:Z

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget p1, p3, Lxxn;->h:I

    .line 11
    .line 12
    iput p1, p0, Lbmay;->c:I

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lbmay;->c:I

    .line 21
    .line 22
    :goto_0
    iput p1, p0, Lbmay;->d:I

    .line 23
    .line 24
    iput-object p4, p0, Lbmay;->e:Ljava/lang/Float;

    .line 25
    .line 26
    iput-object p5, p0, Lbmay;->f:Ljava/lang/Float;

    .line 27
    .line 28
    iput-boolean p6, p0, Lbmay;->g:Z

    .line 29
    .line 30
    iput-object p7, p0, Lbmay;->h:Lbmaa;

    .line 31
    .line 32
    iput-object p8, p0, Lbmay;->i:Lanfn;

    .line 33
    .line 34
    iput-object p9, p0, Lbmay;->j:Lanfk;

    .line 35
    .line 36
    iput-object p10, p0, Lbmay;->k:Lbmpf;

    .line 37
    .line 38
    iput-object p11, p0, Lbmay;->l:Ljava/util/List;

    .line 39
    .line 40
    iput-boolean p12, p0, Lbmay;->m:Z

    .line 41
    .line 42
    iput-object p13, p0, Lbmay;->n:Lxwj;

    .line 43
    .line 44
    iput-boolean p14, p0, Lbmay;->o:Z

    .line 45
    .line 46
    iput-boolean p15, p0, Lbmay;->p:Z

    .line 47
    .line 48
    move/from16 p1, p16

    .line 49
    .line 50
    iput-boolean p1, p0, Lbmay;->q:Z

    .line 51
    .line 52
    move/from16 p1, p17

    .line 53
    .line 54
    iput-boolean p1, p0, Lbmay;->r:Z

    .line 55
    .line 56
    move/from16 p1, p18

    .line 57
    .line 58
    iput-boolean p1, p0, Lbmay;->s:Z

    .line 59
    .line 60
    move/from16 p1, p19

    .line 61
    .line 62
    iput-boolean p1, p0, Lbmay;->t:Z

    .line 63
    .line 64
    move-object/from16 p1, p20

    .line 65
    .line 66
    iput-object p1, p0, Lbmay;->u:Lblqo;

    .line 67
    .line 68
    return-void
.end method
