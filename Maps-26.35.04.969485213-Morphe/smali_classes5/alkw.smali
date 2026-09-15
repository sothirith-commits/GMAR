.class public final Lalkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajuf;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laipu;Ljava/lang/String;Lbwkq;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Lalkw;->f:I

    .line 3
    .line 4
    iput-object p2, p0, Lalkw;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lalkw;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p4, p0, Lalkw;->a:Z

    .line 9
    .line 10
    iput-object p5, p0, Lalkw;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lalkw;->c:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Lalkz;Lajui;ZLalsu;Ljava/lang/String;I)V
    .locals 0

    .line 17
    iput p6, p0, Lalkw;->f:I

    iput-object p2, p0, Lalkw;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lalkw;->a:Z

    iput-object p4, p0, Lalkw;->d:Ljava/lang/Object;

    iput-object p5, p0, Lalkw;->b:Ljava/lang/String;

    iput-object p1, p0, Lalkw;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lalkw;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcajb;->bj()V

    .line 8
    .line 9
    sget-object v0, Laipu;->a:Lbxfh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lbxfe;

    .line 16
    .line 17
    const/16 v1, 0x11ff

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lbxfe;

    .line 24
    .line 25
    const-string v1, "Failed attempting to sign in as recipient: %s"

    .line 26
    .line 27
    iget-object v2, p0, Lalkw;->d:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    new-instance v0, Lcrnv;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    sget-object v1, Lbxyp;->FO:Lbxyp;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcrnv;->b(Lbybq;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcrnv;->a()Lbchh;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object p0, p0, Lalkw;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Laipu;

    .line 49
    .line 50
    iget-object p0, p0, Laipu;->f:Lbcgk;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 54
    return-void

    .line 55
    .line 56
    :cond_0
    sget-object v0, Lalkz;->a:Lbxfh;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lbxfe;

    .line 63
    .line 64
    const/16 v1, 0x15a6

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lbxfe;

    .line 71
    .line 72
    const-string v1, "Login switch failed: %s"

    .line 73
    .line 74
    iget-object p0, p0, Lalkw;->b:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, p0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lalkw;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcajb;->bj()V

    .line 8
    .line 9
    iget-object p1, p0, Lalkw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Laipu;

    .line 12
    .line 13
    iget-object v0, p1, Laipu;->c:Lajui;

    .line 14
    .line 15
    iget-object v1, p1, Laipu;->i:Ladmj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ladmj;->W()Laxov;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lajui;->b(Z)V

    .line 24
    .line 25
    iget-boolean v0, p0, Lalkw;->a:Z

    .line 26
    .line 27
    iget-object v2, p0, Lalkw;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lalkw;->b:Ljava/lang/String;

    .line 30
    .line 31
    check-cast v2, Lbwkq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, p0, v2, v0}, Laipu;->b(Laxov;Ljava/lang/String;Lbwkq;Z)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lalkw;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-boolean v0, p0, Lalkw;->a:Z

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lajui;->b(Z)V

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lalkw;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lalkw;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lalkz;

    .line 51
    .line 52
    iget-object p0, p0, Lalkz;->b:Lnwi;

    .line 53
    .line 54
    check-cast p1, Lalsu;

    .line 55
    const/4 v0, 0x3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0, v0}, Lalsu;->a(Lnwi;I)V

    .line 59
    return-void
.end method
