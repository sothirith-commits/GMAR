.class final Lvuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhdw;


# instance fields
.field private final a:Lvut;

.field private b:Z


# direct methods
.method public constructor <init>(Lvut;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvuu;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lvuu;->a:Lvut;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbhdu;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbhdu;->a:Lbzpb;

    .line 2
    .line 3
    iget-object v1, v0, Lbzpb;->c:Lbzoy;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbzoy;->a:Lbzoy;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lbzoy;->c:I

    .line 10
    .line 11
    invoke-static {v1}, La;->bo(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x5

    .line 19
    if-ne v1, v2, :cond_5

    .line 20
    .line 21
    iget-object v0, v0, Lbzpb;->d:Lbzoz;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lbzoz;->a:Lbzoz;

    .line 26
    .line 27
    :cond_2
    iget-object v0, v0, Lbzoz;->d:Lbzon;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lbzon;->a:Lbzon;

    .line 32
    .line 33
    :cond_3
    iget-boolean v0, v0, Lbzon;->h:Z

    .line 34
    .line 35
    iget-boolean v1, p0, Lvuu;->b:Z

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_4
    iput-boolean v0, p0, Lvuu;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-static {p1}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lvuu;->a:Lvut;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbhrz;->c()Lbhhw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lbhhw;->b:Luiz;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-interface {v0, p1, v1}, Lvut;->h(Luiz;I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_0
    return-void
.end method
