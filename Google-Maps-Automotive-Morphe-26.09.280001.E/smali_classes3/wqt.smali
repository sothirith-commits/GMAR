.class public final synthetic Lwqt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Lwqy;

.field public final synthetic b:Lwkm;

.field public final synthetic c:Lobv;

.field public final synthetic d:Lakbx;

.field public final synthetic e:Lalgx;

.field public final synthetic f:Z

.field public final synthetic g:Lajlf;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lwqy;Lwkm;Lobv;Lakbx;Lalgx;ZLajlf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqt;->a:Lwqy;

    .line 5
    .line 6
    iput-object p2, p0, Lwqt;->b:Lwkm;

    .line 7
    .line 8
    iput-object p3, p0, Lwqt;->c:Lobv;

    .line 9
    .line 10
    iput-object p4, p0, Lwqt;->d:Lakbx;

    .line 11
    .line 12
    iput-object p5, p0, Lwqt;->e:Lalgx;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwqt;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lwqt;->g:Lajlf;

    .line 17
    .line 18
    iput-boolean p8, p0, Lwqt;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lwta;->a()Lwsz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwqt;->b:Lwkm;

    .line 6
    .line 7
    iget-object v2, v1, Lwkm;->b:Lnbu;

    .line 8
    .line 9
    iput-object v2, v0, Lwsz;->a:Lnbu;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwkm;->a()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0, v2, v3}, Lwsz;->c(D)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lwqt;->c:Lobv;

    .line 19
    .line 20
    iput-object v2, v0, Lwsz;->b:Lobv;

    .line 21
    .line 22
    iget-object v1, v1, Lwkm;->t:Luiv;

    .line 23
    .line 24
    iput-object v1, v0, Lwsz;->c:Luiv;

    .line 25
    .line 26
    iget-object v1, p0, Lwqt;->d:Lakbx;

    .line 27
    .line 28
    iput-object v1, v0, Lwsz;->d:Lakbx;

    .line 29
    .line 30
    iget-object v1, p0, Lwqt;->e:Lalgx;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lwsz;->d(Lalgx;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lwqt;->a:Lwqy;

    .line 36
    .line 37
    iget-object v2, v1, Lwqy;->m:Lwtv;

    .line 38
    .line 39
    iget-boolean v3, p0, Lwqt;->f:Z

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lwtv;->b(Z)Lalgr;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lwsz;->e:Lalgr;

    .line 46
    .line 47
    iget-object v2, p0, Lwqt;->g:Lajlf;

    .line 48
    .line 49
    iput-object v2, v0, Lwsz;->f:Lajlf;

    .line 50
    .line 51
    iget-boolean p0, p0, Lwqt;->h:Z

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lwsz;->b(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lwsz;->a()Lwta;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v0, v1, Lwqy;->n:Lwtb;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lwtb;->c(Lwta;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
