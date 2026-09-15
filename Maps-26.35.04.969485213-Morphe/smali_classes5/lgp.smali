.class public final Llgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhb;


# static fields
.field static final a:Llgu;

.field static final b:Llgo;


# instance fields
.field public c:I

.field public d:I

.field public e:Llgo;

.field private f:Llgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Llgt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Llgt;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Llgt;->a()Llgu;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Llgp;->a:Llgu;

    .line 12
    .line 13
    new-instance v0, Llgq;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    sput-object v0, Llgp;->b:Llgo;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Llgp;->c:I

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    iput v0, p0, Llgp;->d:I

    .line 11
    .line 12
    sget-object v0, Llgp;->a:Llgu;

    .line 13
    .line 14
    iput-object v0, p0, Llgp;->f:Llgu;

    .line 15
    .line 16
    sget-object v0, Llgp;->b:Llgo;

    .line 17
    .line 18
    iput-object v0, p0, Llgp;->e:Llgo;

    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Llhc;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Llgr;

    .line 3
    .line 4
    iget v1, p0, Llgp;->c:I

    .line 5
    .line 6
    iget v2, p0, Llgp;->d:I

    .line 7
    .line 8
    iget-object v3, p0, Llgp;->f:Llgu;

    .line 9
    .line 10
    iget-object p0, p0, Llgp;->e:Llgo;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Llgr;-><init>(IILlgu;Llgo;)V

    .line 14
    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    iput p0, v0, Llgr;->c:I

    .line 19
    const/4 p0, 0x1

    .line 20
    .line 21
    iput p0, v0, Llgr;->d:I

    .line 22
    .line 23
    iget v1, v0, Llgr;->b:I

    .line 24
    .line 25
    iget v2, v0, Llgr;->a:I

    .line 26
    .line 27
    if-ne v2, p0, :cond_1

    .line 28
    .line 29
    const/high16 p0, -0x80000000

    .line 30
    .line 31
    if-eq v1, p0, :cond_1

    .line 32
    const/4 p0, -0x1

    .line 33
    .line 34
    if-ne v1, p0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v0, "Only snap to start is implemented for vertical lists"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final synthetic b(Llgu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Llgp;->f:Llgu;

    .line 3
    return-void
.end method
