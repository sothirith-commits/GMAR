.class public final Lrje;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqpa;


# instance fields
.field private final b:Lbqgo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcesw;->a:Lcesw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvvm;

    .line 8
    .line 9
    sget-object v1, Lcetz;->T:Lcetz;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbvvm;->bf(Lcetz;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcesv;->e:Lcesv;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbvvm;->be(Lcesv;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcesw;

    .line 24
    .line 25
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lrje;->a:Lbqpa;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfwk;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfwk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lrje;->b:Lbqgo;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lrje;->b:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method
