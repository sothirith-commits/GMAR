.class public final synthetic Lwpr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field public final synthetic a:Lwpw;

.field public final synthetic b:Lwjk;

.field public final synthetic c:Lobz;

.field public final synthetic d:Lakaq;

.field public final synthetic e:Lalfq;

.field public final synthetic f:Z

.field public final synthetic g:Lajjv;


# direct methods
.method public synthetic constructor <init>(Lwpw;Lwjk;Lobz;Lakaq;Lalfq;ZLajjv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpr;->a:Lwpw;

    .line 5
    .line 6
    iput-object p2, p0, Lwpr;->b:Lwjk;

    .line 7
    .line 8
    iput-object p3, p0, Lwpr;->c:Lobz;

    .line 9
    .line 10
    iput-object p4, p0, Lwpr;->d:Lakaq;

    .line 11
    .line 12
    iput-object p5, p0, Lwpr;->e:Lalfq;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwpr;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lwpr;->g:Lajjv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lwrn;

    .line 2
    .line 3
    invoke-direct {v0}, Lwrn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwpr;->b:Lwjk;

    .line 7
    .line 8
    iget-object v2, v1, Lwjk;->b:Lnbl;

    .line 9
    .line 10
    iput-object v2, v0, Lwrn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Lwjk;->a()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lwrn;->b(D)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lwpr;->c:Lobz;

    .line 20
    .line 21
    iput-object v2, v0, Lwrn;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lwjk;->t:Luht;

    .line 24
    .line 25
    iput-object v1, v0, Lwrn;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lwpr;->d:Lakaq;

    .line 28
    .line 29
    iput-object v1, v0, Lwrn;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lwpr;->e:Lalfq;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lwrn;->c(Lalfq;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lwpr;->a:Lwpw;

    .line 37
    .line 38
    iget-object v2, v1, Lwpw;->l:Lwsj;

    .line 39
    .line 40
    iget-boolean v3, p0, Lwpr;->f:Z

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lwsj;->b(Z)Lalfk;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lwrn;->g:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lwpr;->g:Lajjv;

    .line 49
    .line 50
    iput-object p0, v0, Lwrn;->h:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, Lwrn;->a()Lwro;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object v0, v1, Lwpw;->m:Lwrp;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lwrp;->b(Lwro;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
