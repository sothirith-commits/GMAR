.class public final Lbnqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnqc;


# direct methods
.method public constructor <init>(Lbnqc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnqa;->a:Lbnqc;

    .line 6
    return-void
.end method

.method public static a()Lbnqa;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbeop;

    .line 3
    .line 4
    sget-object v1, Lbylc;->b:Lbylc;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbeop;-><init>(Lbylc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbeop;->t()Lbnqa;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static b()Lbnqa;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbeop;

    .line 3
    .line 4
    sget-object v1, Lbylc;->F:Lbylc;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbeop;-><init>(Lbylc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbeop;->t()Lbnqa;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static c()Lbnqa;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbeop;

    .line 3
    .line 4
    sget-object v1, Lbylc;->e:Lbylc;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbeop;-><init>(Lbylc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbeop;->t()Lbnqa;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lbnqa;->a:Lbnqc;

    .line 7
    .line 8
    iget v1, p0, Lbnqc;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbylc;->a(I)Lbylc;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lbylc;->a:Lbylc;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lbylc;->name()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, " "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
