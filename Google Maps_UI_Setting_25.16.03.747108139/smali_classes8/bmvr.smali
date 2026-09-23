.class final Lbmvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Lckzt;

.field final b:Ljava/io/File;

.field final c:Lbmvr;

.field final d:I

.field final e:Z

.field final f:Ljava/lang/String;

.field g:J


# direct methods
.method public constructor <init>(Lbmvr;ZLjava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbmvr;->g:J

    iget-object v0, p1, Lbmvr;->a:Lckzt;

    iput-object v0, p0, Lbmvr;->a:Lckzt;

    iget-object v0, p1, Lbmvr;->b:Ljava/io/File;

    iput-object v0, p0, Lbmvr;->b:Ljava/io/File;

    iput-object p1, p0, Lbmvr;->c:Lbmvr;

    iget v0, p1, Lbmvr;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbmvr;->d:I

    iput-boolean p2, p0, Lbmvr;->e:Z

    iget p2, p1, Lbmvr;->d:I

    if-eqz p2, :cond_0

    iget-object p1, p1, Lbmvr;->f:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lbmvr;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lckzt;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbmvr;->g:J

    iput-object p1, p0, Lbmvr;->a:Lckzt;

    iput-object p2, p0, Lbmvr;->b:Ljava/io/File;

    const/4 p1, 0x0

    iput-object p1, p0, Lbmvr;->c:Lbmvr;

    const/4 p1, 0x0

    iput p1, p0, Lbmvr;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbmvr;->e:Z

    const-string p1, ""

    iput-object p1, p0, Lbmvr;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lbmvr;

    .line 2
    .line 3
    iget v0, p1, Lbmvr;->d:I

    .line 4
    .line 5
    iget v1, p0, Lbmvr;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v3

    .line 15
    :cond_1
    iget-boolean v0, p0, Lbmvr;->e:Z

    .line 16
    .line 17
    iget-boolean v1, p1, Lbmvr;->e:Z

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v3

    .line 25
    :cond_3
    iget-object v0, p0, Lbmvr;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lbmvr;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
