.class public abstract Lgc;
.super Lmi;
.source "PG"


# instance fields
.field final a:Lgb;

.field private final e:Lmk;


# direct methods
.method protected constructor <init>(Lbdg;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Lmi;-><init>()V

    new-instance v0, Lmk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgc;->e:Lmk;

    .line 37
    new-instance v1, Lgb;

    new-instance v2, Lgf;

    invoke-direct {v2, p0}, Lgf;-><init>(Lmi;)V

    invoke-direct {v1, v2, p1}, Lgb;-><init>(Lgn;Lbdg;)V

    iput-object v1, p0, Lgc;->a:Lgb;

    .line 38
    invoke-virtual {v1, v0}, Lgb;->c(Lmk;)V

    return-void
.end method

.method protected constructor <init>(Lgj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmk;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgc;->e:Lmk;

    .line 10
    .line 11
    new-instance v1, Lgb;

    .line 12
    .line 13
    new-instance v2, Lgf;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lgf;-><init>(Lmi;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lfz;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Lfz;-><init>(Lgj;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lfz;->a()Lbdg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, v2, p1}, Lgb;-><init>(Lgn;Lbdg;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lgc;->a:Lgb;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lgb;->c(Lmk;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgc;->a:Lgb;

    .line 2
    .line 3
    iget-object p0, p0, Lgb;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc;->a:Lgb;

    .line 2
    .line 3
    iget-object p0, p0, Lgb;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgc;->a:Lgb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
