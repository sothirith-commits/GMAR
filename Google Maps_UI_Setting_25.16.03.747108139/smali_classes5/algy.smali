.class public final Lalgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalha;


# instance fields
.field private final a:Lazds;

.field private final b:Lalho;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lazhw;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazds;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v2, v3, v1}, Lazds;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lalgy;->a:Lazds;

    .line 13
    .line 14
    new-instance v0, Lalho;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-direct {v0, v1, v1, v1, v3}, Lalho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lalgy;->b:Lalho;

    .line 22
    .line 23
    new-instance v0, Lafgk;

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lafgk;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lalgy;->c:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    sget-object v0, Lazhw;->b:Lazhw;

    .line 33
    .line 34
    iput-object v0, p0, Lalgy;->d:Lazhw;

    .line 35
    .line 36
    iput-object v1, p0, Lalgy;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lalgy;->f:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgy;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lalho;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgy;->b:Lalho;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Lazdg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalgy;->f()Lazds;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lazds;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgy;->a:Lazds;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgy;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgy;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgy;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
