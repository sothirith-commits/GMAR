.class public final Lbngl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbngc;


# instance fields
.field private final a:Lbnfo;

.field private final b:Lbngb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbnfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbngl;->a:Lbnfo;

    .line 9
    .line 10
    sget-object p1, Lbngb;->i:Lbngb;

    .line 11
    .line 12
    iput-object p1, p0, Lbngl;->b:Lbngb;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbngb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbngl;->b:Lbngb;

    .line 3
    return-object p0
.end method

.method public final b(Lccgs;Lbnge;)Z
    .locals 2

    .line 1
    .line 2
    iget p1, p1, Lccgs;->i:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lccgr;->a(I)Lccgr;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lccgr;->a:Lccgr;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lccgr;->b:Lccgr;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    sget-object p1, Lcqcw;->a:Lcqcw;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcqcw;->b()Lcqcx;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcqcx;->b()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lcqcw;->b()Lcqcx;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcqcx;->a()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lbngl;->a:Lbnfo;

    .line 40
    .line 41
    iget-object p1, p2, Lbnge;->b:Lbnfj;

    .line 42
    .line 43
    const-string p2, "Promotion blocked: Dasher account on device"

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    new-array v1, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1, p2, v1}, Lbnfo;->b(Lbnfj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return v0

    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0
.end method
