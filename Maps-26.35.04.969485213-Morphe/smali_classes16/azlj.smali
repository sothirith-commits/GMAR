.class public final Lazlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazmh;


# instance fields
.field public final a:Lazli;

.field public final b:Laznc;

.field private final c:Lcjsy;

.field private final d:Lazlk;

.field private final e:Lazmi;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcjsy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazlj;->c:Lcjsy;

    .line 5
    .line 6
    sget-object v0, Laznd;->a:Laznd;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lazlf;->a(Lcjsy;)Lazlk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lazlj;->d:Lazlk;

    .line 13
    .line 14
    iget-object v1, v0, Lazlk;->i:Lazli;

    .line 15
    .line 16
    iput-object v1, p0, Lazlj;->a:Lazli;

    .line 17
    .line 18
    iget-object v1, v1, Lazli;->q:Lazre;

    .line 19
    .line 20
    invoke-static {v1}, Lbaph;->aV(Lazre;)Lazmi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lazlj;->e:Lazmi;

    .line 25
    .line 26
    sget-object v1, Lcjsy;->d:Lcjsy;

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-boolean p1, p0, Lazlj;->f:Z

    .line 34
    .line 35
    iget-object p1, v0, Lazlk;->j:Laznc;

    .line 36
    .line 37
    iput-object p1, p0, Lazlj;->b:Laznc;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lazli;
    .locals 0

    .line 1
    iget-object p0, p0, Lazlj;->a:Lazli;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazmi;
    .locals 0

    .line 1
    iget-object p0, p0, Lazlj;->e:Lazmi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lazlj;->f:Z

    .line 2
    .line 3
    return p0
.end method
