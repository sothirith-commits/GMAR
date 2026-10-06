.class public final Lvkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgty;


# instance fields
.field public final a:Lvke;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lvke;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lvke;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lvkh;->a:Lvke;

    .line 11
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lvkh;->a:Lvke;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvke;->a()Lgrl;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lgrb;->e:Lgrb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgrl;->g(Lgrb;)V

    .line 15
    .line 16
    iget v0, p0, Lvkh;->b:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lvkh;->b:I

    .line 21
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget v0, p0, Lvkh;->b:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lvkh;->b:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lvkh;->a:Lvke;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lvke;->a()Lgrl;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    sget-object v0, Lgrb;->c:Lgrb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lgrl;->g(Lgrb;)V

    .line 25
    :cond_0
    return-void

    .line 26
    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "This view model is not bound."

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public final a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lvkg;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p2, p3, v1}, Lvkg;-><init>(Lctrc;Ljava/util/function/Consumer;Lctej;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lvkh;->b(Lctmm;Lctgk;)V

    .line 16
    return-void
.end method

.method public final b(Lctmm;Lctgk;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lroi;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p2, v2, v1}, Lroi;-><init>(Lvkh;Lctgk;Lctej;I)V

    .line 9
    const/4 p0, 0x3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, v0, p0}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 13
    return-void
.end method
