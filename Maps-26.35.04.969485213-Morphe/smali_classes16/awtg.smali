.class public final Lawtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxza;


# instance fields
.field final synthetic a:Lbcbg;


# direct methods
.method public constructor <init>(Lbcbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawtg;->a:Lbcbg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Laxyz;)V
    .locals 5

    .line 1
    sget-object v0, Laxuw;->a:Laxuw;

    .line 2
    .line 3
    iget-object v1, p0, Lawtg;->a:Lbcbg;

    .line 4
    .line 5
    iget-object v1, v1, Lbcbg;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lbwvm;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lawth;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lawth;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v4, Laigq;

    .line 23
    .line 24
    invoke-direct {v3, v4, p0, v0, v1}, Lawth;-><init>(Ljava/lang/Class;Lawtg;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4, v3}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lbwvm;->a()Lbwvo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p0, v0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Laxyz;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
