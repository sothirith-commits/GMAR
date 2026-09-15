.class public final Lbmwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbmwl;

.field public final b:Lbmwx;

.field private final c:Lbmwt;

.field private final d:Lbmww;


# direct methods
.method public constructor <init>(Lbmwx;Lbmwt;Lbmwl;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmwm;->b:Lbmwx;

    iput-object p2, p0, Lbmwm;->c:Lbmwt;

    const/4 p1, 0x0

    iput-object p1, p0, Lbmwm;->d:Lbmww;

    iput-object p3, p0, Lbmwm;->a:Lbmwl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbmwt;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbmwx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbmwx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Lbmwl;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lbmwl;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p2, p1}, Lbmwm;-><init>(Lbmwx;Lbmwt;Lbmwl;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbmwt;Lbmwl;)V
    .locals 1

    .line 16
    new-instance v0, Lbmwx;

    invoke-direct {v0, p1}, Lbmwx;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v0, p2, p3}, Lbmwm;-><init>(Lbmwx;Lbmwt;Lbmwl;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbmwm;->c:Lbmwt;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lbmwt;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbmwm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbmwm;

    .line 8
    .line 9
    iget-object v0, p0, Lbmwm;->b:Lbmwx;

    .line 10
    .line 11
    iget-object v2, p1, Lbmwm;->b:Lbmwx;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbmwx;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbmwm;->c:Lbmwt;

    .line 20
    .line 21
    iget-object v2, p1, Lbmwm;->c:Lbmwt;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Lbmwm;->d:Lbmww;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lbmwm;->a:Lbmwl;

    .line 39
    .line 40
    iget-object p1, p1, Lbmwm;->a:Lbmwl;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lbmwl;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmwm;->a:Lbmwl;

    .line 3
    .line 4
    iget-object v1, p0, Lbmwm;->c:Lbmwt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbmwl;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lkuw;->c(Ljava/lang/Object;I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object p0, p0, Lbmwm;->b:Lbmwx;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkuw;->c(Ljava/lang/Object;I)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbmwm;->a:Lbmwl;

    .line 3
    .line 4
    iget-object v1, p0, Lbmwm;->c:Lbmwt;

    .line 5
    .line 6
    iget-object p0, p0, Lbmwm;->b:Lbmwx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "FifeModel{fifeUrl=\'"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, "\', fifeUrlOptions=\'"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, "\', newFifeUrlOptions=\'null\', accountInfo=\'"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p0, "\'}"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
