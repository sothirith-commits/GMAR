.class public final Lfsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfse;


# instance fields
.field public a:Lfbm;

.field public final b:Ldxu;

.field private final c:Lffv;

.field private final d:Lati;

.field private final e:Lgx;


# direct methods
.method public constructor <init>(Lffv;Lfya;)V
    .locals 2

    .line 1
    new-instance v0, Lgx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lati;

    .line 8
    .line 9
    invoke-direct {p2, v1}, Lati;-><init>([C)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ldxu;

    .line 13
    .line 14
    invoke-direct {v1}, Ldxu;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfsy;->c:Lffv;

    .line 21
    .line 22
    iput-object v0, p0, Lfsy;->e:Lgx;

    .line 23
    .line 24
    iput-object p2, p0, Lfsy;->d:Lati;

    .line 25
    .line 26
    iput-object v1, p0, Lfsy;->b:Ldxu;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lfca;)Lfsh;
    .locals 7

    .line 1
    iget-object v0, p1, Lfca;->b:Lfbx;

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lfsy;->c:Lffv;

    .line 7
    .line 8
    iget-object v4, p0, Lfsy;->e:Lgx;

    .line 9
    .line 10
    iget-object v0, p0, Lfsy;->d:Lati;

    .line 11
    .line 12
    new-instance v1, Lfsz;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lati;->h(Lfca;)Lfpb;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Lfsy;->a:Lfbm;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lfsz;-><init>(Lfca;Lffv;Lgx;Lfpb;Lfbm;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lgdl;)V
    .locals 0

    .line 1
    return-void
.end method
