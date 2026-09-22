.class public final Lumc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgty;
.implements Lbguc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbgty;",
        "Lbguc;"
    }
.end annotation


# instance fields
.field public final a:Lctrc;

.field public final b:Lbgsg;

.field public c:Ljava/lang/Object;

.field private final d:Lctmm;

.field private e:Lctnv;


# direct methods
.method public constructor <init>(Lctrc;Lctmm;Lbgsg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lumc;->a:Lctrc;

    .line 8
    .line 9
    iput-object p2, p0, Lumc;->d:Lctmm;

    .line 10
    .line 11
    iput-object p3, p0, Lumc;->b:Lbgsg;

    .line 12
    .line 13
    iput-object p4, p0, Lumc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lumc;->e:Lctnv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lumc;->d:Lctmm;

    .line 7
    .line 8
    new-instance v1, Ludc;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v3, v2}, Ludc;-><init>(Lumc;Lctej;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v3, v1, v2}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lumc;->e:Lctnv;

    .line 22
    .line 23
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lumc;->e:Lctnv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lumc;->e:Lctnv;

    .line 10
    .line 11
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)Lumc;
    .locals 4

    .line 1
    new-instance v0, Lumc;

    .line 2
    .line 3
    new-instance v1, Lthh;

    .line 4
    .line 5
    iget-object v2, p0, Lumc;->a:Lctrc;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {v1, v2, p1, v3}, Lthh;-><init>(Lctrc;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lumc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p0, Lumc;->d:Lctmm;

    .line 18
    .line 19
    iget-object p0, p0, Lumc;->b:Lbgsg;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0, p1}, Lumc;-><init>(Lctrc;Lctmm;Lbgsg;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
