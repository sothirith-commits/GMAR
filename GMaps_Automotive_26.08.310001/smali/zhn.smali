.class public final Lzhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laawz;->a:Laawz;

    iput-object v0, p0, Lzhn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luqm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Luqm;->a:Lvhe;

    .line 5
    .line 6
    iput-object v0, p0, Lzhn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget p1, p1, Luqm;->b:I

    .line 9
    .line 10
    iput p1, p0, Lzhn;->b:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-byte p1, p0, Lzhn;->a:B

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzho;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzhn;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lzhn;->b:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lzho;

    .line 12
    .line 13
    iget-object p0, p0, Lzhn;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Laays;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lzho;-><init>(ILaays;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lzhn;->b:I

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " enablement"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-byte p0, p0, Lzhn;->a:B

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const-string p0, " manualCapture"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final b()Luqm;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzhn;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzhn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Luqm;

    .line 11
    .line 12
    iget p0, p0, Lzhn;->b:I

    .line 13
    .line 14
    check-cast v0, Lvhe;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Luqm;-><init>(Lvhe;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final c(Lvhe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhn;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzhn;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lzhn;->a:B

    .line 5
    .line 6
    return-void
.end method
