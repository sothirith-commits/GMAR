.class public final Laatd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laate;


# instance fields
.field private final a:Laark;

.field private final b:Laatf;


# direct methods
.method public constructor <init>(Laark;Laatf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laatd;->a:Laark;

    .line 5
    .line 6
    iput-object p2, p0, Laatd;->b:Laatf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laarg;
    .locals 3

    .line 1
    iget-object v0, p0, Laatd;->b:Laatf;

    .line 2
    .line 3
    invoke-interface {v0}, Laatf;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Laaqa;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "nested trace: "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Laaqu;->a:Laaqv;

    .line 22
    .line 23
    const/16 v2, 0x24

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lwmd;->aw(ILjava/lang/String;Laaqv;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Laatd;->a:Laark;

    .line 29
    .line 30
    const/16 v0, 0x25

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Laark;->a(Ljava/lang/String;I)Laaqo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Laatc;->a:Laarg;

    .line 38
    .line 39
    return-object p0
.end method

.method public final b(Lacay;)Laarg;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Laatc;->a:Laarg;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p1}, Lacay;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "tapVE:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Laatd;->b:Laatf;

    .line 25
    .line 26
    invoke-interface {v0}, Laatf;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Laatd;->a:Laark;

    .line 33
    .line 34
    sget-object v0, Laaqu;->a:Laaqv;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Laark;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Laaqv;

    .line 46
    .line 47
    invoke-static {v1, v0}, Laaqv;->e(Laaqv;Laaqv;)Laaqv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Laark;->a:I

    .line 55
    .line 56
    iget-object p0, p0, Laark;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Laarr;

    .line 59
    .line 60
    const/16 v1, 0x26

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, v1}, Laarr;->c(Ljava/lang/String;Laaqv;I)Laaqo;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    sget-object p0, Laatc;->a:Laarg;

    .line 68
    .line 69
    return-object p0
.end method
