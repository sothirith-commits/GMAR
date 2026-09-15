.class public final Llgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhc;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field private final e:Llgu;

.field private final f:Llgo;


# direct methods
.method public constructor <init>(IILlgu;Llgo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    iput v0, p0, Llgr;->c:I

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Llgr;->d:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Only snap to start is implemented for vertical lists"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    :goto_0
    iput p1, p0, Llgr;->a:I

    .line 32
    .line 33
    iput p2, p0, Llgr;->b:I

    .line 34
    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    sget-object p3, Llgp;->a:Llgu;

    .line 38
    .line 39
    :cond_2
    iput-object p3, p0, Llgr;->e:Llgu;

    .line 40
    .line 41
    if-nez p4, :cond_3

    .line 42
    .line 43
    sget-object p4, Llgp;->b:Llgo;

    .line 44
    .line 45
    :cond_3
    iput-object p4, p0, Llgr;->f:Llgo;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Llgr;->a:I

    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Llgr;->b:I

    .line 3
    return p0
.end method

.method public final c()Loj;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Llgr;->b:I

    .line 3
    .line 4
    iget v1, p0, Llgr;->c:I

    .line 5
    .line 6
    iget p0, p0, Llgr;->d:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ljrh;->y(III)Loj;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Llgu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llgr;->e:Llgu;

    .line 3
    return-object p0
.end method

.method public final e(Lkza;)Lliu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llgr;->f:Llgo;

    .line 3
    .line 4
    iget-object p1, p1, Lkza;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget p0, p0, Llgr;->a:I

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p0}, Llgo;->a(Landroid/content/Context;I)Lliw;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
