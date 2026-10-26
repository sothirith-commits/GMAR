.class public final synthetic Lajxu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lajze;

.field public final synthetic b:Laknf;

.field public final synthetic c:Lajzj;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lajyf;


# direct methods
.method public synthetic constructor <init>(Lajze;Laknf;Lajzj;ZILajyf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajxu;->a:Lajze;

    .line 5
    .line 6
    iput-object p2, p0, Lajxu;->b:Laknf;

    .line 7
    .line 8
    iput-object p3, p0, Lajxu;->c:Lajzj;

    .line 9
    .line 10
    iput-boolean p4, p0, Lajxu;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lajxu;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lajxu;->f:Lajyf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ladpl;

    .line 3
    .line 4
    sget-object p1, Lajxw;->a:Labrd;

    .line 5
    .line 6
    new-instance v1, Lzmg;

    .line 7
    .line 8
    iget-object p1, p0, Lajxu;->a:Lajze;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lzmg;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lajxv;

    .line 16
    .line 17
    iget-object p1, p0, Lajxu;->b:Laknf;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lajxv;-><init>(Laknf;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lajxu;->c:Lajzj;

    .line 23
    .line 24
    iget-boolean v4, p0, Lajxu;->d:Z

    .line 25
    .line 26
    iget v5, p0, Lajxu;->e:I

    .line 27
    .line 28
    iget-object v6, p0, Lajxu;->f:Lajyf;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v6}, Ladpl;->i(Labih;Labih;Lajzj;ZILajyf;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
