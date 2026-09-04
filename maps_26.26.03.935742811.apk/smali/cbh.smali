.class public final Lcbh;
.super Lefs;
.source "PG"

# interfaces
.implements Levh;
.implements Lexf;
.implements Lexs;


# instance fields
.field public a:J

.field public b:Leji;

.field public c:F

.field public d:Lekp;

.field public e:Leki;

.field private f:J

.field private g:Lfks;

.field private h:Leki;

.field private i:Lekp;


# direct methods
.method public constructor <init>(JLeji;Lekp;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-wide p1, p0, Lcbh;->a:J

    iput-object p3, p0, Lcbh;->b:Leji;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcbh;->c:F

    iput-object p4, p0, Lcbh;->d:Lekp;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Lcbh;->f:J

    return-void
.end method


# virtual methods
.method public final lY(Lfdm;)V
    .locals 1

    iget-object p0, p0, Lcbh;->d:Lekp;

    sget-object v0, Lfdi;->S:Lfdl;

    invoke-virtual {v0, p1, p0}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lcbh;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcbh;->g:Lfks;

    iput-object v0, p0, Lcbh;->h:Leki;

    iput-object v0, p0, Lcbh;->i:Lekp;

    invoke-static {p0}, Leza;->O(Levh;)V

    return-void
.end method

.method public final p(Lewa;)V
    .locals 12

    iget-object v1, p0, Lcbh;->d:Lekp;

    sget-object v2, Lekk;->a:Lekp;

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lcbh;->a:J

    sget-wide v3, Lejl;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcbh;->a:J

    const/4 v10, 0x0

    const/16 v11, 0x7e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Leza;->aK(Lelu;JJJFLejm;II)V

    :cond_0
    iget-object v1, p0, Lcbh;->b:Leji;

    if-eqz v1, :cond_4

    iget v6, p0, Lcbh;->c:F

    const/4 v9, 0x0

    const/16 v10, 0x76

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Leza;->dG(Lelu;Leji;JJFLeza;Lejm;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lewa;->o()J

    move-result-wide v2

    iget-wide v4, p0, Lcbh;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lewa;->p()Lfks;

    move-result-object v2

    iget-object v3, p0, Lcbh;->g:Lfks;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcbh;->i:Lekp;

    iget-object v3, p0, Lcbh;->d:Lekp;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcbh;->h:Leki;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    new-instance v2, Lrc;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p1, v3}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2}, Leza;->D(Lefs;Lcxyh;)V

    iget-object v2, p0, Lcbh;->e:Leki;

    const/4 v3, 0x0

    iput-object v3, p0, Lcbh;->e:Leki;

    :goto_0
    iput-object v2, p0, Lcbh;->h:Leki;

    invoke-virtual {p1}, Lewa;->o()J

    move-result-wide v3

    iput-wide v3, p0, Lcbh;->f:J

    invoke-virtual {p1}, Lewa;->p()Lfks;

    move-result-object v3

    iput-object v3, p0, Lcbh;->g:Lfks;

    iget-object v3, p0, Lcbh;->d:Lekp;

    iput-object v3, p0, Lcbh;->i:Lekp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lcbh;->a:J

    sget-wide v5, Lejl;->g:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    iget-wide v3, p0, Lcbh;->a:J

    invoke-static {p1, v2, v3, v4}, Lejz;->o(Lelu;Leki;J)V

    :cond_3
    iget-object v3, p0, Lcbh;->b:Leji;

    if-eqz v3, :cond_4

    iget v0, p0, Lcbh;->c:F

    const/16 v4, 0x38

    invoke-static {p1, v2, v3, v0, v4}, Lejz;->n(Lelu;Leki;Leji;FI)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lewa;->r()V

    return-void
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
