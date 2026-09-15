.class public final Lhob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnf;


# instance fields
.field public a:Lgur;

.field public b:Z

.field private final c:Lhab;

.field private final d:Lfyx;

.field private final e:Lnls;

.field private final f:Lhc;


# direct methods
.method public constructor <init>(Lhab;Lhtx;)V
    .locals 2

    .line 1
    new-instance v0, Lhc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lhc;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lnls;

    .line 8
    .line 9
    invoke-direct {p2}, Lnls;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lfyx;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhob;->c:Lhab;

    .line 21
    .line 22
    iput-object v0, p0, Lhob;->f:Lhc;

    .line 23
    .line 24
    iput-object p2, p0, Lhob;->e:Lnls;

    .line 25
    .line 26
    iput-object v1, p0, Lhob;->d:Lfyx;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lhob;->b:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lgvg;)Lhni;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhob;->b(Lgvg;)Lhoc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lgvg;)Lhoc;
    .locals 8

    .line 1
    iget-object v0, p1, Lgvg;->b:Lgvd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lhob;->c:Lhab;

    .line 7
    .line 8
    iget-object v4, p0, Lhob;->f:Lhc;

    .line 9
    .line 10
    iget-object v0, p0, Lhob;->e:Lnls;

    .line 11
    .line 12
    new-instance v1, Lhoc;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lnls;->a(Lgvg;)Lhke;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-boolean v6, p0, Lhob;->b:Z

    .line 19
    .line 20
    iget-object v7, p0, Lhob;->a:Lgur;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lhoc;-><init>(Lgvg;Lhab;Lhc;Lhke;ZLgur;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lhzx;)V
    .locals 0

    .line 1
    return-void
.end method
