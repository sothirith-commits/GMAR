.class public final Ltkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjx;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmkk;

.field private final c:Ljava/lang/String;

.field private final d:Luvu;


# direct methods
.method public constructor <init>(Lujf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Luhy;

    iget-object v0, p1, Luhy;->a:Ljava/lang/String;

    iput-object v0, p0, Ltkk;->a:Ljava/lang/String;

    iget-object p1, p1, Luhy;->b:Lmkk;

    iput-object p1, p0, Ltkk;->b:Lmkk;

    const/4 p1, 0x0

    iput-object p1, p0, Ltkk;->c:Ljava/lang/String;

    iput-object p1, p0, Ltkk;->d:Luvu;

    return-void
.end method

.method public constructor <init>(Luvu;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkk;->d:Luvu;

    check-cast p1, Luvn;

    iget-object v0, p1, Luvn;->b:Lujf;

    check-cast v0, Luhy;

    iget-object v1, v0, Luhy;->a:Ljava/lang/String;

    iput-object v1, p0, Ltkk;->a:Ljava/lang/String;

    iget-object v0, v0, Luhy;->b:Lmkk;

    iput-object v0, p0, Ltkk;->b:Lmkk;

    if-eqz p2, :cond_0

    iget-object p1, p1, Luvn;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ltkk;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lmkk;
    .locals 1

    .line 1
    iget-object v0, p0, Ltkk;->b:Lmkk;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltkk;->d:Luvu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Luvn;

    .line 6
    .line 7
    iget-boolean v0, v0, Luvn;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltkk;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Ltkk;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Ltkk;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const-string v0, "%s \u2013 %s"

    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Ltkk;->a:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0
.end method
