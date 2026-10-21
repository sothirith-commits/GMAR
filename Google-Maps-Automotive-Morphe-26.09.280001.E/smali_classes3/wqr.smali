.class public final synthetic Lwqr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Lwqy;

.field public final synthetic b:Lobv;

.field public final synthetic c:Lnbu;

.field public final synthetic d:Lj$/util/Optional;

.field public final synthetic e:Lakbx;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/EnumMap;


# direct methods
.method public synthetic constructor <init>(Lwqy;Lobv;Lnbu;Lj$/util/Optional;Lakbx;ZLjava/util/EnumMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqr;->a:Lwqy;

    .line 5
    .line 6
    iput-object p2, p0, Lwqr;->b:Lobv;

    .line 7
    .line 8
    iput-object p3, p0, Lwqr;->c:Lnbu;

    .line 9
    .line 10
    iput-object p4, p0, Lwqr;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Lwqr;->e:Lakbx;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwqr;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lwqr;->g:Ljava/util/EnumMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lwsy;->a()Lwsx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwqr;->b:Lobv;

    .line 6
    .line 7
    iput-object v1, v0, Lwsx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lwqr;->c:Lnbu;

    .line 10
    .line 11
    iput-object v1, v0, Lwsx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lwqr;->d:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lwsx;->c(Lj$/util/Optional;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwqr;->a:Lwqy;

    .line 19
    .line 20
    iget-object v2, v1, Lwqy;->z:Lakbx;

    .line 21
    .line 22
    iput-object v2, v0, Lwsx;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lwqr;->e:Lakbx;

    .line 25
    .line 26
    iput-object v2, v0, Lwsx;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v2, p0, Lwqr;->f:Z

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lwsx;->b(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lwqr;->g:Ljava/util/EnumMap;

    .line 34
    .line 35
    iput-object p0, v0, Lwsx;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, v1, Lwqy;->m:Lwtv;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p0, v2}, Lwtv;->b(Z)Lalgr;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, Lwsx;->g:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lwsx;->a()Lwsy;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object v0, v1, Lwqy;->n:Lwtb;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lwtb;->b(Lwsy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
