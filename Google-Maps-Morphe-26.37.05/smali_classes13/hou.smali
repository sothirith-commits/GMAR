.class public final Lhou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhny;


# instance fields
.field public a:Lgvg;

.field public b:Z

.field private final c:Lhar;

.field private final d:Lfze;

.field private final e:Lhmw;

.field private final f:Lhc;


# direct methods
.method public constructor <init>(Lhar;Lhut;)V
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
    new-instance p2, Lhmw;

    .line 8
    .line 9
    invoke-direct {p2}, Lhmw;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lfze;

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
    iput-object p1, p0, Lhou;->c:Lhar;

    .line 21
    .line 22
    iput-object v0, p0, Lhou;->f:Lhc;

    .line 23
    .line 24
    iput-object p2, p0, Lhou;->e:Lhmw;

    .line 25
    .line 26
    iput-object v1, p0, Lhou;->d:Lfze;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lhou;->b:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lgvv;)Lhob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhou;->b(Lgvv;)Lhov;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lgvv;)Lhov;
    .locals 8

    .line 1
    iget-object v0, p1, Lgvv;->b:Lgvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lhou;->c:Lhar;

    .line 7
    .line 8
    iget-object v4, p0, Lhou;->f:Lhc;

    .line 9
    .line 10
    iget-object v0, p0, Lhou;->e:Lhmw;

    .line 11
    .line 12
    new-instance v1, Lhov;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lhmw;->d(Lgvv;)Lhkv;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-boolean v6, p0, Lhou;->b:Z

    .line 19
    .line 20
    iget-object v7, p0, Lhou;->a:Lgvg;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lhov;-><init>(Lgvv;Lhar;Lhc;Lhkv;ZLgvg;)V

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

.method public final synthetic d(Liat;)V
    .locals 0

    .line 1
    return-void
.end method
