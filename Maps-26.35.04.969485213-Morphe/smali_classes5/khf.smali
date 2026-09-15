.class final Lkhf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public c:Z

.field public d:Lkhe;

.field final synthetic e:Lkhh;


# direct methods
.method public constructor <init>(Lkhh;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkhf;->e:Lkhh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, Lkhf;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p1, Lkhh;->b:I

    .line 13
    .line 14
    new-array p1, p1, [J

    .line 15
    .line 16
    iput-object p1, p0, Lkhf;->b:[J

    .line 17
    return-void
.end method

.method static bridge synthetic b(Lkhf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lkhf;->c:Z

    .line 4
    return-void
.end method

.method public static final e([Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v1, "unexpected journal line: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, Lkhf;->b:[J

    .line 10
    array-length v4, v3

    .line 11
    .line 12
    if-ge v2, v4, :cond_0

    .line 13
    .line 14
    aget-wide v2, v3, v1

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final c()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkhf;->e:Lkhh;

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    iget-object v0, v0, Lkhh;->a:Ljava/io/File;

    .line 7
    .line 8
    iget-object p0, p0, Lkhf;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ".0"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    return-object v1
.end method

.method public final d()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkhf;->e:Lkhh;

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    iget-object v0, v0, Lkhh;->a:Ljava/io/File;

    .line 7
    .line 8
    iget-object p0, p0, Lkhf;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ".0.tmp"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    return-object v1
.end method
