.class public final Latap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;
.implements Lasxl;


# instance fields
.field public final a:Lnxq;

.field public final b:Lbgsg;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:Lagib;

.field public g:Z

.field public final h:Lauwx;

.field private final i:Lbcjc;


# direct methods
.method public constructor <init>(Lnxq;Lbgsg;Lagib;Lawvf;Lauwx;Lceak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latap;->a:Lnxq;

    .line 5
    .line 6
    iput-object p2, p0, Latap;->b:Lbgsg;

    .line 7
    .line 8
    iput-object p3, p0, Latap;->f:Lagib;

    .line 9
    .line 10
    iput-object p5, p0, Latap;->h:Lauwx;

    .line 11
    .line 12
    iget-object p1, p6, Lceak;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Latap;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p6, Lceak;->e:Lceai;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lceai;->a:Lceai;

    .line 21
    .line 22
    :cond_0
    iget-object p2, p2, Lceai;->b:Lcdgx;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lcdgx;->a:Lcdgx;

    .line 27
    .line 28
    :cond_1
    iget-object p2, p2, Lcdgx;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Latap;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p5, p1}, Lauwx;->d(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Latap;->g:Z

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object p1, p0, Latap;->e:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p4}, Lawvf;->a()Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lolk;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p2, Lbcjc;->a:Lbwny;

    .line 52
    .line 53
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Latap;->i:Lbcjc;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lbxkg;)Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Latap;->i:Lbcjc;

    .line 2
    .line 3
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Latap;->g:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
