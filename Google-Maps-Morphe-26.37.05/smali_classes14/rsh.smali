.class public final Lrsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lusc;

.field public final b:Lbgsg;

.field public final c:Z

.field public final d:Lxxb;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lxxb;

.field public final g:D

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Z

.field public j:Z

.field public final k:Lrrv;

.field public final l:Lalld;

.field public final m:Lafoo;

.field public final n:Lhc;


# direct methods
.method public constructor <init>(Lafoo;Lusc;Lbgsg;Lhc;Lalld;Lrrv;ZLxxb;Lcom/google/common/collect/ImmutableList;Lxxb;D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrsh;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lrsh;->j:Z

    .line 8
    .line 9
    iput-object p1, p0, Lrsh;->m:Lafoo;

    .line 10
    .line 11
    iput-object p2, p0, Lrsh;->a:Lusc;

    .line 12
    .line 13
    iput-object p3, p0, Lrsh;->b:Lbgsg;

    .line 14
    .line 15
    iput-object p4, p0, Lrsh;->n:Lhc;

    .line 16
    .line 17
    iput-object p5, p0, Lrsh;->l:Lalld;

    .line 18
    .line 19
    iput-object p6, p0, Lrsh;->k:Lrrv;

    .line 20
    .line 21
    iput-boolean p7, p0, Lrsh;->c:Z

    .line 22
    .line 23
    iput-object p8, p0, Lrsh;->d:Lxxb;

    .line 24
    .line 25
    iput-object p9, p0, Lrsh;->e:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iput-object p10, p0, Lrsh;->f:Lxxb;

    .line 28
    .line 29
    iput-wide p11, p0, Lrsh;->g:D

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lrsh;->h:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ltrf;I)Lbgtf;
    .locals 7

    .line 1
    new-instance v0, Ltqq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lrsf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, v1}, Lrsf;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lhln;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v4, p2, v1}, Lhln;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lrsh;->l:Lalld;

    .line 19
    .line 20
    iget-object v1, p0, Lrsh;->m:Lafoo;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v2, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Lafoo;->v(Ltrf;Ltrd;Lbvuo;Lalld;Z)Ltrg;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lbgtf;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, v0, p0, p2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
