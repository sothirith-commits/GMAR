.class public final Lzcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbldp;


# instance fields
.field private a:Z

.field private final b:Lcacj;


# direct methods
.method public constructor <init>(Lcacj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzcz;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lzcz;->b:Lcacj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final rw(Lbldn;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbldn;->a:Lcguk;

    .line 2
    .line 3
    iget-object v1, v0, Lcguk;->c:Lcguh;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcguh;->a:Lcguh;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lcguh;->c:I

    .line 10
    .line 11
    invoke-static {v1}, La;->bX(I)I

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
    iget-object v0, v0, Lcguk;->d:Lcgui;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcgui;->a:Lcgui;

    .line 26
    .line 27
    :cond_2
    iget-object v0, v0, Lcgui;->d:Lcgtt;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcgtt;->a:Lcgtt;

    .line 32
    .line 33
    :cond_3
    iget-boolean v0, v0, Lcgtt;->j:Z

    .line 34
    .line 35
    iget-boolean v1, p0, Lzcz;->a:Z

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
    iput-boolean v0, p0, Lzcz;->a:Z

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-static {p1}, Lbzrh;->bp(Lbldn;)Lblth;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p0, p0, Lzcz;->b:Lcacj;

    .line 54
    .line 55
    invoke-virtual {p1}, Lblth;->e()Lblhr;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lblhr;->b:Lxxb;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {p0, p1, v0, v0}, Lcacj;->ah(Lxxb;II)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_0
    return-void
.end method
