.class public final Liwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwt;


# static fields
.field static final a:Liwm;

.field static final f:Lhcx;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private g:Liwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liwl;

    .line 2
    .line 3
    invoke-direct {v0}, Liwl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Liwl;->a()Liwm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Liwg;->a:Liwm;

    .line 11
    .line 12
    new-instance v0, Lhcx;

    .line 13
    .line 14
    invoke-direct {v0}, Lhcx;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Liwg;->f:Lhcx;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Liwg;->b:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Liwg;->c:I

    .line 9
    .line 10
    sget-object v1, Liwg;->a:Liwm;

    .line 11
    .line 12
    iput-object v1, p0, Liwg;->g:Liwm;

    .line 13
    .line 14
    iput v0, p0, Liwg;->d:I

    .line 15
    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    iput v0, p0, Liwg;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Liwu;
    .locals 5

    .line 1
    new-instance v0, Liwh;

    .line 2
    .line 3
    iget v1, p0, Liwg;->b:I

    .line 4
    .line 5
    iget v2, p0, Liwg;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Liwg;->g:Liwm;

    .line 8
    .line 9
    iget v4, p0, Liwg;->e:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Liwh;-><init>(IILiwm;I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v1, v0, Liwh;->c:I

    .line 18
    .line 19
    iget v1, p0, Liwg;->d:I

    .line 20
    .line 21
    iput v1, v0, Liwh;->d:I

    .line 22
    .line 23
    iget v1, v0, Liwh;->b:I

    .line 24
    .line 25
    iget v2, v0, Liwh;->a:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v1, "Only snap to start is implemented for vertical lists"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final synthetic b(Liwm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwg;->g:Liwm;

    .line 2
    .line 3
    return-void
.end method
