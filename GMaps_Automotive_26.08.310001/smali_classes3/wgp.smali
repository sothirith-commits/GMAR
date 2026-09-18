.class public final synthetic Lwgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:Lwgu;

.field public final synthetic b:Lwah;

.field public final synthetic c:Lnth;

.field public final synthetic d:Lajpm;

.field public final synthetic e:Lakui;

.field public final synthetic f:Z

.field public final synthetic g:Laizf;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lwgu;Lwah;Lnth;Lajpm;Lakui;ZLaizf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgp;->a:Lwgu;

    .line 5
    .line 6
    iput-object p2, p0, Lwgp;->b:Lwah;

    .line 7
    .line 8
    iput-object p3, p0, Lwgp;->c:Lnth;

    .line 9
    .line 10
    iput-object p4, p0, Lwgp;->d:Lajpm;

    .line 11
    .line 12
    iput-object p5, p0, Lwgp;->e:Lakui;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwgp;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lwgp;->g:Laizf;

    .line 17
    .line 18
    iput-boolean p8, p0, Lwgp;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lwiw;->a()Lwiv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwgp;->b:Lwah;

    .line 6
    .line 7
    iget-object v2, v1, Lwah;->b:Lmtp;

    .line 8
    .line 9
    iput-object v2, v0, Lwiv;->a:Lmtp;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwah;->a()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0, v2, v3}, Lwiv;->c(D)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lwgp;->c:Lnth;

    .line 19
    .line 20
    iput-object v2, v0, Lwiv;->b:Lnth;

    .line 21
    .line 22
    iget-object v1, v1, Lwah;->t:Ltyx;

    .line 23
    .line 24
    iput-object v1, v0, Lwiv;->c:Ltyx;

    .line 25
    .line 26
    iget-object v1, p0, Lwgp;->d:Lajpm;

    .line 27
    .line 28
    iput-object v1, v0, Lwiv;->d:Lajpm;

    .line 29
    .line 30
    iget-object v1, p0, Lwgp;->e:Lakui;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lwiv;->d(Lakui;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lwgp;->a:Lwgu;

    .line 36
    .line 37
    iget-object v2, v1, Lwgu;->m:Lwjs;

    .line 38
    .line 39
    iget-boolean v3, p0, Lwgp;->f:Z

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lwjs;->b(Z)Lakuc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lwiv;->e:Lakuc;

    .line 46
    .line 47
    iget-object v2, p0, Lwgp;->g:Laizf;

    .line 48
    .line 49
    iput-object v2, v0, Lwiv;->f:Laizf;

    .line 50
    .line 51
    iget-boolean p0, p0, Lwgp;->h:Z

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lwiv;->b(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lwiv;->a()Lwiw;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v0, v1, Lwgu;->n:Lwix;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lwix;->c(Lwiw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
