.class public final Llgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhb;


# static fields
.field static final a:Llgu;

.field static final f:Lkzs;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private g:Llgu;


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
    sput-object v0, Llgm;->a:Llgu;

    .line 12
    .line 13
    new-instance v0, Lkzs;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    sput-object v0, Llgm;->f:Lkzs;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Llgm;->b:I

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    iput v1, p0, Llgm;->c:I

    .line 10
    .line 11
    sget-object v1, Llgm;->a:Llgu;

    .line 12
    .line 13
    iput-object v1, p0, Llgm;->g:Llgu;

    .line 14
    .line 15
    iput v0, p0, Llgm;->d:I

    .line 16
    .line 17
    const/high16 v0, -0x80000000

    .line 18
    .line 19
    iput v0, p0, Llgm;->e:I

    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Llhc;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Llgn;

    .line 3
    .line 4
    iget v1, p0, Llgm;->b:I

    .line 5
    .line 6
    iget v2, p0, Llgm;->c:I

    .line 7
    .line 8
    iget-object v3, p0, Llgm;->g:Llgu;

    .line 9
    .line 10
    iget v4, p0, Llgm;->e:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Llgn;-><init>(IILlgu;I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    iput v1, v0, Llgn;->c:I

    .line 19
    .line 20
    iget p0, p0, Llgm;->d:I

    .line 21
    .line 22
    iput p0, v0, Llgn;->d:I

    .line 23
    .line 24
    iget p0, v0, Llgn;->b:I

    .line 25
    .line 26
    iget v1, v0, Llgn;->a:I

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    if-eq p0, v1, :cond_1

    .line 34
    const/4 v1, -0x1

    .line 35
    .line 36
    if-ne p0, v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    const-string v0, "Only snap to start is implemented for vertical lists"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final synthetic b(Llgu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Llgm;->g:Llgu;

    .line 3
    return-void
.end method
