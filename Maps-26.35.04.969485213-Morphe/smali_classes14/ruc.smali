.class public final Lruc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lppe;

.field public final b:Lrtz;

.field public final c:Lrtz;

.field public final d:Lrtz;

.field public final e:Lrtz;

.field public final f:Lrtz;

.field public final g:Lrtz;

.field public final h:Lrua;

.field public final i:Lrua;

.field public final j:Lrua;

.field public k:Z

.field public l:Z

.field public m:Z

.field private final n:Lbgoz;


# direct methods
.method public constructor <init>(Lbgoz;Lppe;Lrtz;Lrtz;Lrtz;Lrtz;Lrtz;Lrtz;Lrua;Lrua;Lrua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lruc;->n:Lbgoz;

    .line 5
    .line 6
    iput-object p2, p0, Lruc;->a:Lppe;

    .line 7
    .line 8
    iput-object p3, p0, Lruc;->b:Lrtz;

    .line 9
    .line 10
    iput-object p4, p0, Lruc;->c:Lrtz;

    .line 11
    .line 12
    iput-object p5, p0, Lruc;->d:Lrtz;

    .line 13
    .line 14
    iput-object p6, p0, Lruc;->e:Lrtz;

    .line 15
    .line 16
    iput-object p7, p0, Lruc;->f:Lrtz;

    .line 17
    .line 18
    iput-object p8, p0, Lruc;->g:Lrtz;

    .line 19
    .line 20
    iput-object p9, p0, Lruc;->h:Lrua;

    .line 21
    .line 22
    iput-object p10, p0, Lruc;->i:Lrua;

    .line 23
    .line 24
    iput-object p11, p0, Lruc;->j:Lrua;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lruc;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, Lruc;->h:Lrua;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Lrua;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lruc;->i:Lrua;

    .line 13
    .line 14
    iget-boolean v3, p0, Lruc;->l:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v4, p0, Lruc;->m:Z

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v2

    .line 25
    :goto_0
    iput-boolean v4, v1, Lrua;->e:Z

    .line 26
    .line 27
    iget-object v1, p0, Lruc;->j:Lrua;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-boolean v3, p0, Lruc;->m:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move v2, v0

    .line 36
    :cond_1
    iput-boolean v2, v1, Lrua;->e:Z

    .line 37
    .line 38
    iget-object v0, p0, Lruc;->n:Lbgoz;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v1, v2}, Lrua;->g(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lruc;->k:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lruc;->k:Z

    .line 7
    .line 8
    iget-object p1, p0, Lruc;->n:Lbgoz;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
