.class public final Ladle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallx;


# instance fields
.field public final a:Lalpa;

.field public final b:Ladol;


# direct methods
.method public constructor <init>(Ladol;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladle;->b:Ladol;

    .line 5
    .line 6
    sget-object p1, Lakbz;->d:Laped;

    .line 7
    .line 8
    invoke-virtual {p1}, Laped;->m()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "x-goog-ext-"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "-bin"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lalpf;->b:Lalow;

    .line 32
    .line 33
    sget v1, Lalpa;->e:I

    .line 34
    .line 35
    new-instance v1, Lalov;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lalov;-><init>(Ljava/lang/String;Lalow;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ladle;->a:Lalpa;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lalpl;Lallu;Lallv;)Lajwp;
    .locals 1

    .line 1
    new-instance v0, Ladld;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Ladld;-><init>(Ladle;Lajwp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
