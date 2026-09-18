.class public Lsbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/String;

.field public c:Lsbt;

.field protected d:Lscw;

.field public e:Ljava/lang/String;

.field public f:Lsbx;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lscw;->a:Lscw;

    .line 5
    .line 6
    iput-object v0, p0, Lsbi;->d:Lscw;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lsbi;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, Lsly;->ak(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lsbi;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p1, "null reference"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final a()Lsdb;
    .locals 8

    .line 1
    new-instance v0, Lsdb;

    .line 2
    .line 3
    iget-object v1, p0, Lsbi;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lsbi;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lsbi;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lsbi;->d:Lscw;

    .line 10
    .line 11
    iget v5, p0, Lsbi;->g:I

    .line 12
    .line 13
    iget-object v6, p0, Lsbi;->c:Lsbt;

    .line 14
    .line 15
    iget-object v7, p0, Lsbi;->f:Lsbx;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lsdb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lscw;ILsbt;Lsbx;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Lscw;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsbi;->d:Lscw;

    .line 4
    .line 5
    invoke-static {p1}, Lsbj;->c(Lscw;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "null reference"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
