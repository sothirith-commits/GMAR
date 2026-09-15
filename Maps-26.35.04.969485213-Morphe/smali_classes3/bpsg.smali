.class public final Lbpsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpsd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Random;

.field public final c:Lbfmh;

.field private final d:Lbqec;

.field private final e:Lbqho;

.field private final f:Lbghz;

.field private final g:Lbqox;

.field private final h:Lbpvi;

.field private final i:Lbpyu;

.field private final j:Lculq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbqec;Lbqho;Lbghz;Lbqox;Lbpvi;Lbfmh;Lbpyu;Lbqsh;Ljava/util/Random;Lculq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lbpsg;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lbpsg;->d:Lbqec;

    .line 32
    .line 33
    iput-object p3, p0, Lbpsg;->e:Lbqho;

    .line 34
    .line 35
    iput-object p4, p0, Lbpsg;->f:Lbghz;

    .line 36
    .line 37
    iput-object p5, p0, Lbpsg;->g:Lbqox;

    .line 38
    .line 39
    iput-object p6, p0, Lbpsg;->h:Lbpvi;

    .line 40
    .line 41
    iput-object p7, p0, Lbpsg;->c:Lbfmh;

    .line 42
    .line 43
    iput-object p8, p0, Lbpsg;->i:Lbpyu;

    .line 44
    .line 45
    iput-object p10, p0, Lbpsg;->b:Ljava/util/Random;

    .line 46
    .line 47
    iput-object p11, p0, Lbpsg;->j:Lculq;

    .line 48
    .line 49
    .line 50
    invoke-interface {p9, p1}, Lbqsh;->a(Landroid/content/Context;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcltq;)Lbpse;
    .locals 11

    .line 1
    .line 2
    iget-object v2, p0, Lbpsg;->f:Lbghz;

    .line 3
    .line 4
    iget-object v5, p0, Lbpsg;->d:Lbqec;

    .line 5
    .line 6
    iget-object v6, p0, Lbpsg;->e:Lbqho;

    .line 7
    .line 8
    iget-object v7, p0, Lbpsg;->g:Lbqox;

    .line 9
    .line 10
    iget-object v8, p0, Lbpsg;->h:Lbpvi;

    .line 11
    .line 12
    iget-object v9, p0, Lbpsg;->i:Lbpyu;

    .line 13
    .line 14
    iget-object v10, p0, Lbpsg;->j:Lculq;

    .line 15
    .line 16
    new-instance v0, Lbpsl;

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v4, p1

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Lbpsl;-><init>(Lbpsd;Lbghz;Lclun;Lcltq;Lbqec;Lbqho;Lbqox;Lbpvi;Lbpyu;Lculq;)V

    .line 23
    return-object v0
.end method

.method public final bridge synthetic b(Lclun;)Lbpse;
    .locals 11

    .line 1
    .line 2
    iget-object v5, p0, Lbpsg;->d:Lbqec;

    .line 3
    .line 4
    iget-object v6, p0, Lbpsg;->e:Lbqho;

    .line 5
    .line 6
    iget-object v7, p0, Lbpsg;->g:Lbqox;

    .line 7
    .line 8
    iget-object v8, p0, Lbpsg;->h:Lbpvi;

    .line 9
    .line 10
    iget-object v9, p0, Lbpsg;->i:Lbpyu;

    .line 11
    .line 12
    iget-object v10, p0, Lbpsg;->j:Lculq;

    .line 13
    .line 14
    iget-object v2, p0, Lbpsg;->f:Lbghz;

    .line 15
    .line 16
    new-instance v0, Lbpsl;

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Lbpsl;-><init>(Lbpsd;Lbghz;Lclun;Lcltq;Lbqec;Lbqho;Lbqox;Lbpvi;Lbpyu;Lculq;)V

    .line 23
    return-object v0
.end method
