.class public final Liwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwt;


# static fields
.field static final a:Liwm;

.field static final d:Lhcx;


# instance fields
.field public b:I

.field public c:I

.field public final e:Lhcx;

.field private f:Liwm;


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
    sput-object v0, Liwi;->a:Liwm;

    .line 11
    .line 12
    new-instance v0, Lhcx;

    .line 13
    .line 14
    invoke-direct {v0}, Lhcx;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Liwi;->d:Lhcx;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Liwi;->b:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Liwi;->c:I

    .line 10
    .line 11
    sget-object v0, Liwi;->a:Liwm;

    .line 12
    .line 13
    iput-object v0, p0, Liwi;->f:Liwm;

    .line 14
    .line 15
    sget-object v0, Liwi;->d:Lhcx;

    .line 16
    .line 17
    iput-object v0, p0, Liwi;->e:Lhcx;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Liwu;
    .locals 5

    .line 1
    new-instance v0, Liwj;

    .line 2
    .line 3
    iget v1, p0, Liwi;->b:I

    .line 4
    .line 5
    iget v2, p0, Liwi;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Liwi;->f:Liwm;

    .line 8
    .line 9
    iget-object v4, p0, Liwi;->e:Lhcx;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Liwj;-><init>(IILiwm;Lhcx;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v1, v0, Liwj;->c:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, v0, Liwj;->d:I

    .line 21
    .line 22
    iget v2, v0, Liwj;->b:I

    .line 23
    .line 24
    iget v3, v0, Liwj;->a:I

    .line 25
    .line 26
    if-ne v3, v1, :cond_1

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v1, "Only snap to start is implemented for vertical lists"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final synthetic b(Liwm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwi;->f:Liwm;

    .line 2
    .line 3
    return-void
.end method
