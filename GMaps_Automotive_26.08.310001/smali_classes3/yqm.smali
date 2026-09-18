.class final Lyqm;
.super Lanth;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field i:Z

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lyqs;

.field l:I

.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyqs;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqm;->k:Lyqs;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lanth;-><init>(Lansr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iput-object p1, p0, Lyqm;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyqm;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyqm;->l:I

    .line 9
    .line 10
    iget-object v0, p0, Lyqm;->k:Lyqs;

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
    invoke-virtual/range {v0 .. v12}, Lyqs;->g(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lyke;IILyvy;ZLajkf;Lylh;Ljava/lang/String;Lansr;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
