.class public final Ljxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljso;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljxc;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:Ljxb;

.field public final q:Ljwt;

.field public final r:Ljava/util/List;

.field public final s:Z

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Ljyh;

.field public final x:Loxj;

.field public final y:Lmxk;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljso;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ljxc;IIIFFFFLjxb;Lmxk;Ljava/util/List;ILjwt;ZLjyh;Loxj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxz;->a:Ljava/util/List;

    iput-object p2, p0, Ljxz;->b:Ljso;

    iput-object p3, p0, Ljxz;->c:Ljava/lang/String;

    iput-wide p4, p0, Ljxz;->d:J

    iput p6, p0, Ljxz;->t:I

    iput-wide p7, p0, Ljxz;->e:J

    iput-object p9, p0, Ljxz;->f:Ljava/lang/String;

    iput-object p10, p0, Ljxz;->g:Ljava/util/List;

    iput-object p11, p0, Ljxz;->h:Ljxc;

    iput p12, p0, Ljxz;->i:I

    iput p13, p0, Ljxz;->j:I

    iput p14, p0, Ljxz;->k:I

    iput p15, p0, Ljxz;->l:F

    move/from16 p1, p16

    iput p1, p0, Ljxz;->m:F

    move/from16 p1, p17

    iput p1, p0, Ljxz;->n:F

    move/from16 p1, p18

    iput p1, p0, Ljxz;->o:F

    move-object/from16 p1, p19

    iput-object p1, p0, Ljxz;->p:Ljxb;

    move-object/from16 p1, p20

    iput-object p1, p0, Ljxz;->y:Lmxk;

    move-object/from16 p1, p21

    iput-object p1, p0, Ljxz;->r:Ljava/util/List;

    move/from16 p1, p22

    iput p1, p0, Ljxz;->u:I

    move-object/from16 p1, p23

    iput-object p1, p0, Ljxz;->q:Ljwt;

    move/from16 p1, p24

    iput-boolean p1, p0, Ljxz;->s:Z

    move-object/from16 p1, p25

    iput-object p1, p0, Ljxz;->w:Ljyh;

    move-object/from16 p1, p26

    iput-object p1, p0, Ljxz;->x:Loxj;

    move/from16 p1, p27

    iput p1, p0, Ljxz;->v:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljxz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljxz;->b:Ljso;

    iget-wide v3, p0, Ljxz;->e:J

    invoke-virtual {v2, v3, v4}, Ljso;->d(J)Ljxz;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "\t\tParents: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Ljxz;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v3, Ljxz;->e:J

    invoke-virtual {v2, v3, v4}, Ljso;->d(J)Ljxz;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    const-string v4, "->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Ljxz;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v3, Ljxz;->e:J

    invoke-virtual {v2, v3, v4}, Ljso;->d(J)Ljxz;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Ljxz;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\tMasks: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v2, p0, Ljxz;->i:I

    if-eqz v2, :cond_3

    iget v3, p0, Ljxz;->j:I

    if-eqz v3, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\tBackground: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p0, Ljxz;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v5, v6, v2

    const-string v2, "%dx%d %X\n"

    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Ljxz;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljxz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
