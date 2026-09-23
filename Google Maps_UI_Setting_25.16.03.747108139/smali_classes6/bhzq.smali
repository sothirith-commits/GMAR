.class public final Lbhzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lbhxy;

.field public final b:Z

.field final c:I

.field final d:I

.field public final e:Ljava/lang/Float;

.field public final f:Ljava/lang/Float;

.field public final g:Z

.field public final h:Lbhyt;

.field public final i:Lahia;

.field public final j:Lahhx;

.field public final k:Lbhiu;

.field public final l:Ljava/util/List;

.field public final m:Z

.field final n:Luik;

.field public final o:Z

.field public final p:Z

.field public final q:Lbhpi;


# direct methods
.method public constructor <init>(Lbhxy;ZLujj;Ljava/lang/Float;Ljava/lang/Float;ZLbhyt;Lahia;Lahhx;Lbhiu;Ljava/util/List;ZLuik;ZZLbhpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhzq;->a:Lbhxy;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbhzq;->b:Z

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget p1, p3, Lujj;->i:I

    .line 11
    .line 12
    iput p1, p0, Lbhzq;->c:I

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
    iput p1, p0, Lbhzq;->c:I

    .line 21
    .line 22
    :goto_0
    iput p1, p0, Lbhzq;->d:I

    .line 23
    .line 24
    iput-object p4, p0, Lbhzq;->e:Ljava/lang/Float;

    .line 25
    .line 26
    iput-object p5, p0, Lbhzq;->f:Ljava/lang/Float;

    .line 27
    .line 28
    iput-boolean p6, p0, Lbhzq;->g:Z

    .line 29
    .line 30
    iput-object p7, p0, Lbhzq;->h:Lbhyt;

    .line 31
    .line 32
    iput-object p8, p0, Lbhzq;->i:Lahia;

    .line 33
    .line 34
    iput-object p9, p0, Lbhzq;->j:Lahhx;

    .line 35
    .line 36
    iput-object p10, p0, Lbhzq;->k:Lbhiu;

    .line 37
    .line 38
    iput-object p11, p0, Lbhzq;->l:Ljava/util/List;

    .line 39
    .line 40
    iput-boolean p12, p0, Lbhzq;->m:Z

    .line 41
    .line 42
    iput-object p13, p0, Lbhzq;->n:Luik;

    .line 43
    .line 44
    iput-boolean p14, p0, Lbhzq;->o:Z

    .line 45
    .line 46
    iput-boolean p15, p0, Lbhzq;->p:Z

    .line 47
    .line 48
    move-object/from16 p1, p16

    .line 49
    .line 50
    iput-object p1, p0, Lbhzq;->q:Lbhpi;

    .line 51
    .line 52
    return-void
.end method
