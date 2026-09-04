.class public final Lhmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlm;


# instance fields
.field public a:Lgti;

.field public b:Z

.field private final c:Lgyo;

.field private final d:Lfwp;

.field private final e:Lhe;

.field private final f:Lzbi;


# direct methods
.method public constructor <init>(Lgyo;Lhsg;)V
    .locals 2

    new-instance v0, Lhe;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lhe;-><init>(Ljava/lang/Object;[B)V

    new-instance p2, Lzbi;

    invoke-direct {p2}, Lzbi;-><init>()V

    new-instance v1, Lfwp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmj;->c:Lgyo;

    iput-object v0, p0, Lhmj;->e:Lhe;

    iput-object p2, p0, Lhmj;->f:Lzbi;

    iput-object v1, p0, Lhmj;->d:Lfwp;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhmj;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lgtw;)Lhlp;
    .locals 0

    invoke-virtual {p0, p1}, Lhmj;->b(Lgtw;)Lhmk;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lgtw;)Lhmk;
    .locals 8

    iget-object v0, p1, Lgtw;->b:Lgtt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lhmj;->c:Lgyo;

    iget-object v4, p0, Lhmj;->e:Lhe;

    iget-object v0, p0, Lhmj;->f:Lzbi;

    new-instance v1, Lhmk;

    invoke-virtual {v0, p1}, Lzbi;->d(Lgtw;)Lhio;

    move-result-object v5

    iget-boolean v6, p0, Lhmj;->b:Z

    iget-object v7, p0, Lhmj;->a:Lgti;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lhmk;-><init>(Lgtw;Lgyo;Lhe;Lhio;ZLgti;)V

    return-object v1
.end method

.method public final synthetic c(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lhyg;)V
    .locals 0

    return-void
.end method
