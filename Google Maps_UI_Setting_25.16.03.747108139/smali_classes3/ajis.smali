.class public Lajis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajir;


# instance fields
.field private final a:Lcgri;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lbumv;

.field private final g:Ljava/lang/String;

.field private final h:Lccav;

.field private final i:Lazhw;


# direct methods
.method public constructor <init>(Lcgri;Lbwil;Lbugb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lawrh;",
            ">;",
            "Lbwil;",
            "Lbugb;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lajis;-><init>(Lcgri;Lbwil;Lbugb;Lccav;)V

    return-void
.end method

.method public constructor <init>(Lcgri;Lbwil;Lbugb;Lccav;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lawrh;",
            ">;",
            "Lbwil;",
            "Lbugb;",
            "Lccav;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v2, p2, Lbwil;->c:Ljava/lang/String;

    iget-object v3, p2, Lbwil;->h:Ljava/lang/String;

    iget-object v0, p2, Lbwil;->i:Lbumx;

    if-nez v0, :cond_0

    sget-object v0, Lbumx;->a:Lbumx;

    :cond_0
    iget v0, v0, Lbumx;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lbwil;->i:Lbumx;

    if-nez v0, :cond_1

    sget-object v0, Lbumx;->a:Lbumx;

    :cond_1
    iget-object v0, v0, Lbumx;->e:Ljava/lang/String;

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    iget v0, p2, Lbwil;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    iget-object v0, p2, Lbwil;->i:Lbumx;

    if-nez v0, :cond_3

    sget-object v0, Lbumx;->a:Lbumx;

    :cond_3
    iget-object v0, v0, Lbumx;->c:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    iget-object v0, p2, Lbwil;->i:Lbumx;

    if-nez v0, :cond_5

    sget-object v6, Lbumx;->a:Lbumx;

    goto :goto_2

    :cond_5
    move-object v6, v0

    :goto_2
    iget v6, v6, Lbumx;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_7

    if-nez v0, :cond_6

    sget-object v0, Lbumx;->a:Lbumx;

    :cond_6
    iget-object v1, v0, Lbumx;->d:Lbumv;

    if-nez v1, :cond_7

    .line 3
    sget-object v1, Lbumv;->a:Lbumv;

    :cond_7
    move-object v6, v1

    iget-object v7, p2, Lbwil;->g:Ljava/lang/String;

    .line 4
    sget-object v0, Lazhw;->a:Lbraj;

    new-instance v0, Lazht;

    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    invoke-virtual {p3}, Lbugb;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 7
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget p2, p3, Lbugb;->w:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    const-string p2, "Unsupported source: %d"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :pswitch_1
    sget-object p3, Lcfgn;->qQ:Lbrxm;

    goto :goto_3

    .line 10
    :pswitch_2
    sget-object p3, Lcfgd;->bt:Lbrxm;

    goto :goto_3

    .line 11
    :pswitch_3
    sget-object p3, Lcfgn;->z:Lbrxm;

    goto :goto_3

    :pswitch_4
    sget-object p3, Lcfgf;->bw:Lbrxm;

    goto :goto_3

    :pswitch_5
    sget-object p3, Lcfgd;->bl:Lbrxm;

    goto :goto_3

    :pswitch_6
    sget-object p3, Lcfgr;->s:Lbrxm;

    goto :goto_3

    :pswitch_7
    sget-object p3, Lcffz;->bU:Lbrxm;

    goto :goto_3

    :pswitch_8
    sget-object p3, Lcfgj;->cr:Lbrxm;

    .line 12
    :goto_3
    iput-object p3, v0, Lazht;->d:Lbrxm;

    iget-object p2, p2, Lbwil;->i:Lbumx;

    if-nez p2, :cond_8

    sget-object p2, Lbumx;->a:Lbumx;

    :cond_8
    iget-object p2, p2, Lbumx;->f:Lbumy;

    if-nez p2, :cond_9

    .line 13
    sget-object p2, Lbumy;->a:Lbumy;

    :cond_9
    iget-object p2, p2, Lbumy;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p2}, Lazht;->u(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v8, p4

    .line 16
    invoke-direct/range {v0 .. v9}, Lajis;-><init>(Lcgri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbumv;Ljava/lang/String;Lccav;Lazhw;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lcgri;Lcbhk;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lawrh;",
            ">;",
            "Lcbhk;",
            ")V"
        }
    .end annotation

    .line 17
    iget-object v0, p2, Lcbhk;->c:Lcblg;

    if-nez v0, :cond_0

    sget-object v0, Lcblg;->a:Lcblg;

    :cond_0
    iget-object v3, v0, Lcblg;->e:Ljava/lang/String;

    iget-object v0, p2, Lcbhk;->c:Lcblg;

    if-nez v0, :cond_1

    sget-object v1, Lcblg;->a:Lcblg;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v4, v1, Lcblg;->c:Ljava/lang/String;

    iget v1, p2, Lcbhk;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object p2, p2, Lcbhk;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    move-object v6, p2

    if-nez v0, :cond_3

    sget-object v0, Lcblg;->a:Lcblg;

    :cond_3
    iget-object v8, v0, Lcblg;->d:Ljava/lang/String;

    const/4 v9, 0x0

    .line 18
    sget-object v10, Lazhw;->b:Lazhw;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v10}, Lajis;-><init>(Lcgri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbumv;Ljava/lang/String;Lccav;Lazhw;)V

    return-void
.end method

.method public constructor <init>(Lcgri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbumv;Ljava/lang/String;Lccav;Lazhw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lawrh;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbumv;",
            "Ljava/lang/String;",
            "Lccav;",
            "Lazhw;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajis;->a:Lcgri;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajis;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajis;->c:Ljava/lang/String;

    iput-object p4, p0, Lajis;->d:Ljava/lang/String;

    iput-object p5, p0, Lajis;->e:Ljava/lang/String;

    iput-object p6, p0, Lajis;->f:Lbumv;

    iput-object p7, p0, Lajis;->g:Ljava/lang/String;

    iput-object p8, p0, Lajis;->h:Lccav;

    iput-object p9, p0, Lajis;->i:Lazhw;

    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 4

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    iget-object v1, p0, Lajis;->g:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lbaaa;->a:Lbaaa;

    .line 6
    .line 7
    const v3, 0x7f080e00

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lajis;->i:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lajis;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawrh;

    .line 8
    .line 9
    invoke-static {}, Lawrg;->b()Laum;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lajis;->f:Lbumv;

    .line 14
    .line 15
    iput-object v2, v1, Laum;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lajis;->h:Lccav;

    .line 18
    .line 19
    iput-object v2, v1, Laum;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Laum;->C()Lawrg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lajis;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Lawrh;->d(Ljava/lang/String;Lawrg;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 31
    .line 32
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lajis;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lajis;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lajis;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
