.class public final synthetic Lauqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Lauqi;

.field public final synthetic b:Lculq;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Leyg;


# direct methods
.method public synthetic constructor <init>(Lauqi;Lculq;Lkotlin/jvm/functions/Function1;Leyg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauqe;->a:Lauqi;

    .line 5
    .line 6
    iput-object p2, p0, Lauqe;->b:Lculq;

    .line 7
    .line 8
    iput-object p3, p0, Lauqe;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lauqe;->e:Leyg;

    .line 11
    .line 12
    iput-object p5, p0, Lauqe;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lauqh;->a:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v0, p0, Lauqe;->a:Lauqi;

    .line 4
    .line 5
    iget-boolean v1, v0, Lauqi;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lauqe;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lauqe;->e:Leyg;

    .line 12
    .line 13
    iget-object p0, p0, Lauqe;->b:Lculq;

    .line 14
    .line 15
    new-instance v2, Laqzn;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v1, v0, v4, v3}, Laqzn;-><init>(Leyg;Ljava/lang/String;Lcudt;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, v4, v1, v2, v0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lauqe;->c:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v0, v0, Lauqi;->a:Laurb;

    .line 31
    .line 32
    new-instance v1, Laupm;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Laupm;-><init>(Laurb;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 41
    .line 42
    return-object p0
.end method
