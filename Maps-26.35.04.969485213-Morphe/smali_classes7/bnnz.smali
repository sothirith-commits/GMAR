.class public final Lbnnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnmi;
.implements Lbnnw;


# instance fields
.field public final a:Lbzac;

.field public final b:Ljava/util/List;

.field public final c:Lbnmt;

.field public final d:J


# direct methods
.method public constructor <init>(Lbzac;Ljava/util/List;Lbnmt;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnnz;->a:Lbzac;

    .line 6
    .line 7
    iput-object p2, p0, Lbnnz;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lbnnz;->c:Lbnmt;

    .line 10
    .line 11
    iput-wide p4, p0, Lbnnz;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbnmx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbima;->a(Lbnnw;)Lbnmx;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnnz;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbima;->a(Lbnnw;)Lbnmx;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v1, v1, Lbnmx;->d:Lbzab;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lbzab;->a:Lbzab;

    .line 15
    .line 16
    :cond_0
    const-string v2, "rootVeId"

    .line 17
    .line 18
    iget v1, v1, Lbzab;->e:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lbwko;->f(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbima;->b(Lbnnw;)Lbnmx;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v1, v1, Lbnmx;->d:Lbzab;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lbzab;->a:Lbzab;

    .line 32
    .line 33
    :cond_1
    const-string v2, "targetVeId"

    .line 34
    .line 35
    iget v1, v1, Lbzab;->e:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lbwko;->f(Ljava/lang/String;I)V

    .line 39
    .line 40
    iget-object p0, p0, Lbnnz;->c:Lbnmt;

    .line 41
    .line 42
    const-string v1, "interaction"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
