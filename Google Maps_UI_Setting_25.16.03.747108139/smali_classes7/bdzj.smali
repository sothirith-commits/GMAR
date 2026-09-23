.class public final Lbdzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwt;


# static fields
.field static final a:Liwm;


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lbdxe;

.field private i:Liwm;


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
    sput-object v0, Lbdzj;->a:Liwm;

    .line 11
    .line 12
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
    iput v0, p0, Lbdzj;->b:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lbdzj;->c:I

    .line 10
    .line 11
    sget-object v0, Lbdzj;->a:Liwm;

    .line 12
    .line 13
    iput-object v0, p0, Lbdzj;->i:Liwm;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lbdzj;->d:F

    .line 17
    .line 18
    iput v0, p0, Lbdzj;->e:F

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lbdzj;->f:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lbdzj;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lbdzj;->h:Lbdxe;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Liwu;
    .locals 9

    .line 1
    new-instance v0, Lbdzk;

    .line 2
    .line 3
    iget v1, p0, Lbdzj;->b:I

    .line 4
    .line 5
    iget v2, p0, Lbdzj;->c:I

    .line 6
    .line 7
    iget v3, p0, Lbdzj;->e:F

    .line 8
    .line 9
    iget v4, p0, Lbdzj;->d:F

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, p0, Lbdzj;->i:Liwm;

    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v0 .. v8}, Lbdzk;-><init>(IIFFILjava/lang/String;Lbdxe;Liwm;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lbdzk;->c:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, v0, Lbdzk;->d:I

    .line 26
    .line 27
    iget v2, v0, Lbdzk;->b:I

    .line 28
    .line 29
    iget v3, v0, Lbdzk;->a:I

    .line 30
    .line 31
    if-ne v3, v1, :cond_1

    .line 32
    .line 33
    const/high16 v1, -0x80000000

    .line 34
    .line 35
    if-eq v2, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-ne v2, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    const-string v1, "Only snap to start is implemented for vertical lists"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final synthetic b(Liwm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdzj;->i:Liwm;

    .line 2
    .line 3
    return-void
.end method
