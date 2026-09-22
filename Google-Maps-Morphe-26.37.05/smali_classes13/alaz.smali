.class public final Lalaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalba;Ljava/lang/String;I)V
    .locals 0

    .line 16
    iput-object p1, p0, Lalaz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lalaz;->b:Ljava/lang/Object;

    iput p3, p0, Lalaz;->a:I

    return-void
.end method

.method public constructor <init>(Lazwj;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalaz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lalaz;->a:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lalaz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lalaz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazwj;

    .line 4
    .line 5
    iget-object v1, v0, Lazwj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lalaz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lazwj;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lcvl;

    .line 15
    .line 16
    check-cast v1, Lcule;

    .line 17
    .line 18
    iget-object v3, v1, Lcule;->b:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v4, v3, Lcti;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    check-cast v3, Lcti;

    .line 25
    .line 26
    :cond_1
    check-cast v0, Lhmw;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v1, p1, v0, v3}, Lcvl;-><init>(Lcule;ILhmw;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
