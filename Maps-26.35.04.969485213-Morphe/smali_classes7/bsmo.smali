.class final Lbsmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Lcvfx;

.field final b:Ljava/io/File;

.field final c:Lbsmo;

.field final d:I

.field final e:Z

.field final f:Ljava/lang/String;

.field g:J


# direct methods
.method public constructor <init>(Lbsmo;ZLjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lbsmo;->g:J

    .line 8
    .line 9
    iget-object v0, p1, Lbsmo;->a:Lcvfx;

    .line 10
    .line 11
    iput-object v0, p0, Lbsmo;->a:Lcvfx;

    .line 12
    .line 13
    iget-object v0, p1, Lbsmo;->b:Ljava/io/File;

    .line 14
    .line 15
    iput-object v0, p0, Lbsmo;->b:Ljava/io/File;

    .line 16
    .line 17
    iput-object p1, p0, Lbsmo;->c:Lbsmo;

    .line 18
    .line 19
    iget v0, p1, Lbsmo;->d:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lbsmo;->d:I

    .line 24
    .line 25
    iput-boolean p2, p0, Lbsmo;->e:Z

    .line 26
    .line 27
    iget p2, p1, Lbsmo;->d:I

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lbsmo;->f:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, "/"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    :cond_0
    iput-object p3, p0, Lbsmo;->f:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>(Lcvfx;Ljava/io/File;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbsmo;->g:J

    iput-object p1, p0, Lbsmo;->a:Lcvfx;

    iput-object p2, p0, Lbsmo;->b:Ljava/io/File;

    const/4 p1, 0x0

    iput-object p1, p0, Lbsmo;->c:Lbsmo;

    const/4 p1, 0x0

    iput p1, p0, Lbsmo;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbsmo;->e:Z

    const-string p1, ""

    iput-object p1, p0, Lbsmo;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lbsmo;

    .line 3
    .line 4
    iget v0, p1, Lbsmo;->d:I

    .line 5
    .line 6
    iget v1, p0, Lbsmo;->d:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    return v3

    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Lbsmo;->e:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lbsmo;->e:Z

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v3

    .line 25
    .line 26
    :cond_3
    iget-object p0, p0, Lbsmo;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lbsmo;->f:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method
