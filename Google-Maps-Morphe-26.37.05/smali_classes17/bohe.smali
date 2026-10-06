.class final Lbohe;
.super Lctfa;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lbohh;

.field f:I

.field g:Lsk;

.field h:Lboft;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Lbst;

.field n:Ljava/lang/String;

.field o:Lckes;

.field p:Lbfpj;

.field q:Lbzus;


# direct methods
.method public constructor <init>(Lbohh;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbohe;->e:Lbohh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lctfa;-><init>(Lctej;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iput-object p1, p0, Lbohe;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbohe;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbohe;->f:I

    .line 9
    .line 10
    iget-object v0, p0, Lbohe;->e:Lbohh;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v12, p0

    .line 24
    invoke-virtual/range {v0 .. v12}, Lbohh;->e(Landroid/content/Context;Lsk;Lboft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbzus;Lbfpj;Ljava/util/Map;Lckes;Lctej;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
