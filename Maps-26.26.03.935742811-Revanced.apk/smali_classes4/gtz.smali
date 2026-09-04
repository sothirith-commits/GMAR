.class public final Lgtz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgtz;


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final B:Ljava/lang/CharSequence;

.field public final C:Ljava/lang/CharSequence;

.field public final D:Ljava/lang/Integer;

.field public final E:Lcom/google/common/collect/ImmutableList;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Lgum;

.field public final h:[B

.field public final i:Ljava/lang/Integer;

.field public final j:Landroid/net/Uri;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/Integer;

.field public final v:Ljava/lang/CharSequence;

.field public final w:Ljava/lang/CharSequence;

.field public final x:Ljava/lang/CharSequence;

.field public final y:Ljava/lang/CharSequence;

.field public final z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgty;

    invoke-direct {v0}, Lgty;-><init>()V

    new-instance v1, Lgtz;

    invoke-direct {v1, v0}, Lgtz;-><init>(Lgty;)V

    sput-object v1, Lgtz;->a:Lgtz;

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgty;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgty;->m:Ljava/lang/Boolean;

    iget-object v1, p1, Lgty;->l:Ljava/lang/Integer;

    iget-object v2, p1, Lgty;->B:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_6

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v3, 0x6

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x5

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x4

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x3

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v5

    :goto_1
    :pswitch_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_4

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_6

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    const/16 v5, 0x14

    goto :goto_3

    :pswitch_7
    const/16 v5, 0x19

    goto :goto_3

    :pswitch_8
    const/16 v5, 0x18

    goto :goto_3

    :pswitch_9
    const/16 v5, 0x17

    goto :goto_3

    :pswitch_a
    const/16 v5, 0x16

    goto :goto_3

    :pswitch_b
    const/16 v5, 0x15

    :goto_3
    :pswitch_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_4
    iget-object v3, p1, Lgty;->a:Ljava/lang/CharSequence;

    iput-object v3, p0, Lgtz;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lgty;->b:Ljava/lang/CharSequence;

    iput-object v3, p0, Lgtz;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lgty;->c:Ljava/lang/CharSequence;

    iput-object v3, p0, Lgtz;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lgty;->d:Ljava/lang/CharSequence;

    iput-object v3, p0, Lgtz;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lgty;->e:Ljava/lang/CharSequence;

    iput-object v3, p0, Lgtz;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lgty;->f:Lgum;

    iput-object v3, p0, Lgtz;->g:Lgum;

    iget-object v3, p1, Lgty;->g:[B

    iput-object v3, p0, Lgtz;->h:[B

    iget-object v3, p1, Lgty;->h:Ljava/lang/Integer;

    iput-object v3, p0, Lgtz;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lgty;->i:Landroid/net/Uri;

    iput-object v3, p0, Lgtz;->j:Landroid/net/Uri;

    iget-object v3, p1, Lgty;->j:Ljava/lang/Integer;

    iput-object v3, p0, Lgtz;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lgty;->k:Ljava/lang/Integer;

    iput-object v3, p0, Lgtz;->l:Ljava/lang/Integer;

    iput-object v1, p0, Lgtz;->m:Ljava/lang/Integer;

    iput-object v0, p0, Lgtz;->n:Ljava/lang/Boolean;

    iget-object v0, p1, Lgty;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lgtz;->o:Ljava/lang/Integer;

    iput-object v0, p0, Lgtz;->p:Ljava/lang/Integer;

    iget-object v0, p1, Lgty;->o:Ljava/lang/Integer;

    iput-object v0, p0, Lgtz;->q:Ljava/lang/Integer;

    iget-object v0, p1, Lgty;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lgtz;->r:Ljava/lang/Integer;

    iget-object v0, p1, Lgty;->q:Ljava/lang/Integer;

    iput-object v0, p0, Lgtz;->s:Ljava/lang/Integer;

    iget-object v0, p1, Lgty;->r:Ljava/lang/Integer;

    iput-object v0, p0, Lgtz;->t:Ljava/lang/Integer;

    iget-object v0, p1, Lgty;->s:Ljava/lang/Integer;

    iput-object v0, p0, Lgtz;->u:Ljava/lang/Integer;

    iget-object v0, p1, Lgty;->t:Ljava/lang/CharSequence;

    iput-object v0, p0, Lgtz;->v:Ljava/lang/CharSequence;

    iget-object v0, p1, Lgty;->u:Ljava/lang/CharSequence;

    iput-object v0, p0, Lgtz;->w:Ljava/lang/CharSequence;

    iget-object v0, p1, Lgty;->v:Ljava/lang/CharSequence;

    iput-object v0, p0, Lgtz;->x:Ljava/lang/CharSequence;

    iget-object v0, p1, Lgty;->w:Ljava/lang/CharSequence;

    iput-object v0, p0, Lgtz;->y:Ljava/lang/CharSequence;

    iget-object v0, p1, Lgty;->x:Ljava/lang/Integer;

    iput-object v0, p0, Lgtz;->z:Ljava/lang/Integer;

    iget-object v0, p1, Lgty;->y:Ljava/lang/Integer;

    iput-object v0, p0, Lgtz;->A:Ljava/lang/Integer;

    iget-object v0, p1, Lgty;->z:Ljava/lang/CharSequence;

    iput-object v0, p0, Lgtz;->B:Ljava/lang/CharSequence;

    iget-object v0, p1, Lgty;->A:Ljava/lang/CharSequence;

    iput-object v0, p0, Lgtz;->C:Ljava/lang/CharSequence;

    iput-object v2, p0, Lgtz;->D:Ljava/lang/Integer;

    iget-object p1, p1, Lgty;->C:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lgtz;->E:Lcom/google/common/collect/ImmutableList;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lgtz;

    iget-object v2, p0, Lgtz;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lgtz;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgtz;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lgtz;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgtz;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lgtz;->d:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgtz;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lgtz;->e:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgtz;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Lgtz;->f:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgtz;->g:Lgum;

    iget-object v4, p1, Lgtz;->g:Lgum;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgtz;->h:[B

    iget-object v4, p1, Lgtz;->h:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgtz;->i:Ljava/lang/Integer;

    iget-object v4, p1, Lgtz;->i:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgtz;->j:Landroid/net/Uri;

    iget-object v4, p1, Lgtz;->j:Landroid/net/Uri;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgtz;->k:Ljava/lang/Integer;

    iget-object v4, p1, Lgtz;->k:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgtz;->l:Ljava/lang/Integer;

    iget-object v4, p1, Lgtz;->l:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgtz;->m:Ljava/lang/Integer;

    iget-object v4, p1, Lgtz;->m:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgtz;->n:Ljava/lang/Boolean;

    iget-object v4, p1, Lgtz;->n:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgtz;->p:Ljava/lang/Integer;

    iget-object v4, p1, Lgtz;->p:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgtz;->q:Ljava/lang/Integer;

    iget-object v4, p1, Lgtz;->q:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgtz;->r:Ljava/lang/Integer;

    iget-object v4, p1, Lgtz;->r:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgtz;->s:Ljava/lang/Integer;

    iget-object v4, p1, Lgtz;->s:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgtz;->t:Ljava/lang/Integer;

    iget-object v4, p1, Lgtz;->t:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgtz;->u:Ljava/lang/Integer;

    iget-object v4, p1, Lgtz;->u:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgtz;->v:Ljava/lang/CharSequence;

    iget-object v4, p1, Lgtz;->v:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgtz;->w:Ljava/lang/CharSequence;

    iget-object v4, p1, Lgtz;->w:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgtz;->x:Ljava/lang/CharSequence;

    iget-object v4, p1, Lgtz;->x:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgtz;->y:Ljava/lang/CharSequence;

    iget-object v4, p1, Lgtz;->y:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgtz;->z:Ljava/lang/Integer;

    iget-object v4, p1, Lgtz;->z:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgtz;->A:Ljava/lang/Integer;

    iget-object v4, p1, Lgtz;->A:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgtz;->B:Ljava/lang/CharSequence;

    iget-object v4, p1, Lgtz;->B:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgtz;->C:Ljava/lang/CharSequence;

    iget-object v3, p1, Lgtz;->C:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgtz;->D:Ljava/lang/Integer;

    iget-object v3, p1, Lgtz;->D:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lgtz;->E:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lgtz;->E:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lgtz;->b:Ljava/lang/CharSequence;

    iget-object v2, v0, Lgtz;->c:Ljava/lang/CharSequence;

    iget-object v3, v0, Lgtz;->d:Ljava/lang/CharSequence;

    iget-object v4, v0, Lgtz;->e:Ljava/lang/CharSequence;

    iget-object v5, v0, Lgtz;->f:Ljava/lang/CharSequence;

    iget-object v6, v0, Lgtz;->g:Lgum;

    iget-object v7, v0, Lgtz;->h:[B

    invoke-static {v7}, Ljava/util/Arrays;->hashCode([B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v0, Lgtz;->i:Ljava/lang/Integer;

    iget-object v9, v0, Lgtz;->j:Landroid/net/Uri;

    iget-object v10, v0, Lgtz;->k:Ljava/lang/Integer;

    iget-object v11, v0, Lgtz;->l:Ljava/lang/Integer;

    iget-object v12, v0, Lgtz;->m:Ljava/lang/Integer;

    iget-object v13, v0, Lgtz;->n:Ljava/lang/Boolean;

    iget-object v14, v0, Lgtz;->p:Ljava/lang/Integer;

    iget-object v15, v0, Lgtz;->q:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v0, Lgtz;->r:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v1, v0, Lgtz;->s:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-object v1, v0, Lgtz;->t:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v0, Lgtz;->u:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, Lgtz;->v:Ljava/lang/CharSequence;

    move-object/from16 v21, v1

    iget-object v1, v0, Lgtz;->w:Ljava/lang/CharSequence;

    move-object/from16 v22, v1

    iget-object v1, v0, Lgtz;->x:Ljava/lang/CharSequence;

    move-object/from16 v23, v1

    iget-object v1, v0, Lgtz;->y:Ljava/lang/CharSequence;

    move-object/from16 v24, v1

    iget-object v1, v0, Lgtz;->z:Ljava/lang/Integer;

    move-object/from16 v25, v1

    iget-object v1, v0, Lgtz;->A:Ljava/lang/Integer;

    move-object/from16 v26, v1

    iget-object v1, v0, Lgtz;->B:Ljava/lang/CharSequence;

    move-object/from16 v27, v1

    iget-object v1, v0, Lgtz;->C:Ljava/lang/CharSequence;

    move-object/from16 v28, v1

    iget-object v1, v0, Lgtz;->D:Ljava/lang/Integer;

    const/16 v29, 0x1

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    iget-object v0, v0, Lgtz;->E:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p0, v0

    const/16 v0, 0x24

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v31, 0x0

    aput-object v16, v0, v31

    aput-object v2, v0, v29

    const/4 v2, 0x2

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v4, v0, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x5

    aput-object v3, v0, v2

    const/4 v2, 0x6

    aput-object v5, v0, v2

    const/4 v2, 0x7

    aput-object v3, v0, v2

    const/16 v2, 0x8

    aput-object v6, v0, v2

    const/16 v2, 0x9

    aput-object v3, v0, v2

    const/16 v2, 0xa

    aput-object v7, v0, v2

    const/16 v2, 0xb

    aput-object v8, v0, v2

    const/16 v2, 0xc

    aput-object v9, v0, v2

    const/16 v2, 0xd

    aput-object v10, v0, v2

    const/16 v2, 0xe

    aput-object v11, v0, v2

    const/16 v2, 0xf

    aput-object v12, v0, v2

    const/16 v2, 0x10

    aput-object v13, v0, v2

    const/16 v2, 0x11

    aput-object v3, v0, v2

    const/16 v2, 0x12

    aput-object v14, v0, v2

    const/16 v2, 0x13

    aput-object v15, v0, v2

    const/16 v2, 0x14

    aput-object v17, v0, v2

    const/16 v2, 0x15

    aput-object v18, v0, v2

    const/16 v2, 0x16

    aput-object v19, v0, v2

    const/16 v2, 0x17

    aput-object v20, v0, v2

    const/16 v2, 0x18

    aput-object v21, v0, v2

    const/16 v2, 0x19

    aput-object v22, v0, v2

    const/16 v2, 0x1a

    aput-object v23, v0, v2

    const/16 v2, 0x1b

    aput-object v24, v0, v2

    const/16 v2, 0x1c

    aput-object v25, v0, v2

    const/16 v2, 0x1d

    aput-object v26, v0, v2

    const/16 v2, 0x1e

    aput-object v27, v0, v2

    const/16 v2, 0x1f

    aput-object v3, v0, v2

    const/16 v2, 0x20

    aput-object v28, v0, v2

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const/16 v1, 0x22

    aput-object v30, v0, v1

    const/16 v1, 0x23

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
