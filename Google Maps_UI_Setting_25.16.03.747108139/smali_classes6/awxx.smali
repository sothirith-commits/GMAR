.class public Lawxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawvo;


# static fields
.field static final a:Lbdqq;


# instance fields
.field private final b:Lajnd;

.field private c:Lbwdy;

.field private d:Lmky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f130357

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lawxx;->a:Lbdqq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lajnd;Lbwdy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawxx;->b:Lajnd;

    .line 5
    .line 6
    iput-object p2, p0, Lawxx;->c:Lbwdy;

    .line 7
    .line 8
    new-instance p1, Lmky;

    .line 9
    .line 10
    iget-object p2, p2, Lbwdy;->f:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lazzs;->d:Lazzs;

    .line 13
    .line 14
    sget-object v1, Lawxx;->a:Lbdqq;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, p2, v0, v1, v2}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lawxx;->d:Lmky;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lawxx;->d:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcffz;->bC:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lawxx;->c:Lbwdy;

    .line 2
    .line 3
    iget-object v0, v0, Lbwdy;->c:Lcccz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcccz;->a:Lcccz;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lawxx;->b:Lajnd;

    .line 10
    .line 11
    iget-object v0, v0, Lcccz;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lajnd;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 17
    .line 18
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawxx;->c:Lbwdy;

    .line 2
    .line 3
    iget-object v0, v0, Lbwdy;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawxx;->c:Lbwdy;

    .line 2
    .line 3
    iget-object v0, v0, Lbwdy;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawxx;->c:Lbwdy;

    .line 2
    .line 3
    iget-object v0, v0, Lbwdy;->c:Lcccz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcccz;->a:Lcccz;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcccz;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public g(Lbwdy;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lawxx;->c:Lbwdy;

    .line 2
    .line 3
    new-instance p1, Lmky;

    .line 4
    .line 5
    iget-object v0, p0, Lawxx;->c:Lbwdy;

    .line 6
    .line 7
    iget-object v0, v0, Lbwdy;->f:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lazzs;->d:Lazzs;

    .line 10
    .line 11
    sget-object v2, Lawxx;->a:Lbdqq;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {p1, v0, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lawxx;->d:Lmky;

    .line 18
    .line 19
    return-void
.end method
