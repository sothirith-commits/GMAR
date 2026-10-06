.class public Lakiw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field public static final b:Lbvtn;


# instance fields
.field public final c:Lbcsk;

.field public final d:Lakiq;

.field public e:Lbvtl;

.field public f:Lbvtl;

.field public g:Lbvtl;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "akiw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakiw;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lmqa;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lmqa;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Lakiw;->b:Lbvtn;

    .line 18
    return-void
.end method

.method public constructor <init>(Lbcsk;Lakiq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakiw;->c:Lbcsk;

    .line 6
    .line 7
    iput-object p2, p0, Lakiw;->d:Lakiq;

    .line 8
    .line 9
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 10
    .line 11
    iput-object p1, p0, Lakiw;->e:Lbvtl;

    .line 12
    .line 13
    iput-object p1, p0, Lakiw;->f:Lbvtl;

    .line 14
    .line 15
    iput-object p1, p0, Lakiw;->g:Lbvtl;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-boolean p1, p0, Lakiw;->h:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lakkc;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lakiw;->e:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lakiw;->e:Lbvtl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, Lakiw;->e:Lbvtl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lakiw;->b()V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 3
    .line 4
    iput-object v0, p0, Lakiw;->e:Lbvtl;

    .line 5
    .line 6
    iput-object v0, p0, Lakiw;->f:Lbvtl;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lakiw;->h:Z

    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lakiw;->c:Lbcsk;

    .line 3
    .line 4
    sget-object v0, Lbcvc;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcrp;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 16
    return-void
.end method
