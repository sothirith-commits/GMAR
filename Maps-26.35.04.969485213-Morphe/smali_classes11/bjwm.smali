.class public final synthetic Lbjwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Lbghz;

.field public final synthetic b:Lbwkq;

.field public final synthetic c:Lcuan;

.field public final synthetic d:Layuu;

.field public final synthetic e:Lbcgk;

.field public final synthetic f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Lavzo;


# direct methods
.method public synthetic constructor <init>(Lbghz;Lavzo;Lbwkq;Lcuan;Layuu;Lbcgk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjwm;->a:Lbghz;

    .line 5
    .line 6
    iput-object p2, p0, Lbjwm;->g:Lavzo;

    .line 7
    .line 8
    iput-object p3, p0, Lbjwm;->b:Lbwkq;

    .line 9
    .line 10
    iput-object p4, p0, Lbjwm;->c:Lcuan;

    .line 11
    .line 12
    iput-object p5, p0, Lbjwm;->d:Layuu;

    .line 13
    .line 14
    iput-object p6, p0, Lbjwm;->e:Lbcgk;

    .line 15
    .line 16
    iput-object p7, p0, Lbjwm;->f:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lbjwm;->b:Lbwkq;

    .line 2
    .line 3
    new-instance v1, Lbjlz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lncn;

    .line 11
    .line 12
    iget-object v5, p0, Lbjwm;->c:Lcuan;

    .line 13
    .line 14
    iget-object v6, p0, Lbjwm;->d:Layuu;

    .line 15
    .line 16
    iget-object v2, p0, Lbjwm;->a:Lbghz;

    .line 17
    .line 18
    iget-object v7, p0, Lbjwm;->e:Lbcgk;

    .line 19
    .line 20
    iget-object v3, p0, Lbjwm;->g:Lavzo;

    .line 21
    .line 22
    iget-object v8, p0, Lbjwm;->f:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Lbjlz;-><init>(Lbghz;Lavzo;Lncn;Lcuan;Layuu;Lbcgk;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
