.class public abstract Lge;
.super Lmk;
.source "PG"


# instance fields
.field final a:Lgd;

.field private final e:Lmm;


# direct methods
.method protected constructor <init>(Lbcn;)V
    .locals 3

    invoke-direct {p0}, Lmk;-><init>()V

    new-instance v0, Lmm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lge;->e:Lmm;

    new-instance v1, Lgd;

    new-instance v2, Lgh;

    invoke-direct {v2, p0}, Lgh;-><init>(Lmk;)V

    invoke-direct {v1, v2, p1}, Lgd;-><init>(Lgp;Lbcn;)V

    iput-object v1, p0, Lge;->a:Lgd;

    invoke-virtual {v1, v0}, Lgd;->c(Lmm;)V

    return-void
.end method

.method protected constructor <init>(Lgl;)V
    .locals 4

    invoke-direct {p0}, Lmk;-><init>()V

    new-instance v0, Lmm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lge;->e:Lmm;

    new-instance v1, Lgd;

    new-instance v2, Lgh;

    invoke-direct {v2, p0}, Lgh;-><init>(Lmk;)V

    new-instance v3, Lgb;

    invoke-direct {v3, p1}, Lgb;-><init>(Lgl;)V

    invoke-virtual {v3}, Lgb;->a()Lbcn;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lgd;-><init>(Lgp;Lbcn;)V

    iput-object v1, p0, Lge;->a:Lgd;

    invoke-virtual {v1, v0}, Lgd;->c(Lmm;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, Lge;->a:Lgd;

    iget-object p0, p0, Lgd;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lge;->a:Lgd;

    iget-object p0, p0, Lgd;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lge;->a:Lgd;

    invoke-virtual {p0, p1}, Lgd;->a(Ljava/util/List;)V

    return-void
.end method
