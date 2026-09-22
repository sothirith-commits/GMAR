.class public final Lbvke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvkf;


# instance fields
.field private final a:Lbvij;

.field private final b:Lbtai;


# direct methods
.method public constructor <init>(Lbvij;Lbtai;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbvke;->a:Lbvij;

    .line 6
    .line 7
    iput-object p2, p0, Lbvke;->b:Lbtai;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbvid;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbvke;->b:Lbtai;

    .line 3
    .line 4
    iget-boolean v0, v0, Lbtai;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbvgw;->k()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "nested trace: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lbvhr;->a:Lbvhs;

    .line 21
    .line 22
    const/16 v2, 0x3d

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lbzrw;->aM(ILjava/lang/String;Lbvhs;)V

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lbvke;->a:Lbvij;

    .line 28
    .line 29
    const/16 v0, 0x3e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lbvij;->a(Ljava/lang/String;I)Lbvhk;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_1
    sget-object p0, Lbvkd;->a:Lbvid;

    .line 37
    return-object p0
.end method

.method public final b(Lbxkh;)Lbvid;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lbvkd;->a:Lbvid;

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Lbxkh;->a()I

    .line 9
    move-result p1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "tapVE:"

    .line 14
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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v0, p0, Lbvke;->b:Lbtai;

    .line 26
    .line 27
    iget-boolean v0, v0, Lbtai;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lbvke;->a:Lbvij;

    .line 32
    .line 33
    sget-object v0, Lbvhr;->a:Lbvhs;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget-object v1, p0, Lbvij;->b:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lbvhs;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lbvhs;->e(Lbvhs;Lbvhs;)Lbvhs;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget v1, p0, Lbvij;->a:I

    .line 54
    .line 55
    iget-object p0, p0, Lbvij;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lbviq;

    .line 58
    .line 59
    const/16 v1, 0x3f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, v1}, Lbviq;->c(Ljava/lang/String;Lbvhs;I)Lbvhk;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_1
    sget-object p0, Lbvkd;->a:Lbvid;

    .line 67
    return-object p0
.end method
