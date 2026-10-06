.class public final Liha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ligu;

.field final b:Ljava/util/List;

.field final c:Z

.field public d:Ligv;

.field private final e:Ligr;


# direct methods
.method public constructor <init>(Ligu;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Liha;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Liha;->a:Ligu;

    .line 13
    .line 14
    iget-object p1, p1, Ligu;->g:Ligr;

    .line 15
    .line 16
    iput-object p1, p0, Liha;->e:Ligr;

    .line 17
    .line 18
    iput-boolean p2, p0, Liha;->c:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ComponentName;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Liha;->e:Ligr;

    .line 3
    .line 4
    iget-object p0, p0, Ligr;->a:Landroid/content/ComponentName;

    .line 5
    return-object p0
.end method

.method final b(Ljava/lang/String;)Lihb;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Liha;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lihb;

    .line 19
    .line 20
    iget-object v1, v0, Lihb;->c:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Liha;->e:Ligr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ligr;->a()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MediaRouter.RouteProviderInfo{ packageName="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Liha;->c()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p0, " }"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
