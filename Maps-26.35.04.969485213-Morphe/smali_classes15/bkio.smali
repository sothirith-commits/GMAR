.class public final Lbkio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbkiq;

.field public final b:Lbiyb;

.field public final c:Ljava/lang/Float;

.field public d:Z

.field public e:Lchom;

.field public f:Lbjga;

.field public g:Lbkim;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Lbjku;

.field public j:Lbfmh;


# direct methods
.method public constructor <init>(Lbkiq;Lbiyb;Ljava/lang/Float;Lchom;Lbjga;Lbkim;Lbfmh;Lcom/google/common/collect/ImmutableList;Lbjku;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbiyb;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbkio;->b:Lbiyb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lbkio;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Lbkio;->a:Lbkiq;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lbiyb;->ab(Lbiyb;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lbkio;->d:Z

    .line 23
    .line 24
    :cond_0
    iput-object p3, p0, Lbkio;->c:Ljava/lang/Float;

    .line 25
    .line 26
    iput-object p4, p0, Lbkio;->e:Lchom;

    .line 27
    .line 28
    iput-object p5, p0, Lbkio;->f:Lbjga;

    .line 29
    .line 30
    iput-object p6, p0, Lbkio;->g:Lbkim;

    .line 31
    .line 32
    iput-object p7, p0, Lbkio;->j:Lbfmh;

    .line 33
    .line 34
    iput-object p8, p0, Lbkio;->h:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iput-object p9, p0, Lbkio;->i:Lbjku;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lbiyb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbkio;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbkio;->b:Lbiyb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
