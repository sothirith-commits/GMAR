.class public final synthetic Lood;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lnrv;Lnxh;Lrct;Lnxi;Lpwn;I)V
    .locals 0

    .line 1
    iput p6, p0, Lood;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lood;->b:Ljava/lang/Object;

    iput-object p2, p0, Lood;->a:Ljava/lang/Object;

    iput-object p3, p0, Lood;->c:Ljava/lang/Object;

    iput-object p4, p0, Lood;->e:Ljava/lang/Object;

    iput-object p5, p0, Lood;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwyq;Lbmrw;Loog;Loed;Latqe;I)V
    .locals 0

    .line 2
    iput p6, p0, Lood;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lood;->d:Ljava/lang/Object;

    iput-object p2, p0, Lood;->e:Ljava/lang/Object;

    iput-object p3, p0, Lood;->a:Ljava/lang/Object;

    iput-object p4, p0, Lood;->b:Ljava/lang/Object;

    iput-object p5, p0, Lood;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lood;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lood;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lood;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lood;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lood;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lood;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lpwn;

    .line 16
    .line 17
    invoke-static {v4, v3, v2, v1, v0}, Lnwu;->b(Lnrv;Lnxh;Lrct;Lnxi;Lpwn;)Lnxg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lood;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lwyq;

    .line 25
    .line 26
    iget-object v0, v0, Lwyq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lckpw;

    .line 34
    .line 35
    iget-object v0, p0, Lood;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Lood;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Loog;

    .line 40
    .line 41
    invoke-virtual {v2}, Loog;->a()Lckpw;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Loed;->b()Lcksx;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v6, Looe;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {v6, v2, v0}, Looe;-><init>(Loog;Lckek;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lood;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lbmrw;

    .line 58
    .line 59
    iget-object v5, v5, Lbmrw;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, v2, Loog;->f:Lckpw;

    .line 62
    .line 63
    move-object v7, v5

    .line 64
    move-object v5, v2

    .line 65
    move-object v2, v7

    .line 66
    invoke-static/range {v1 .. v6}, Lcklx;->B(Lckpw;Lckpw;Lckpw;Lckpw;Lckpw;Lckgl;)Lckpw;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lood;->c:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v3, Lexu;

    .line 73
    .line 74
    const/16 v4, 0x14

    .line 75
    .line 76
    invoke-direct {v3, v2, v0, v4}, Lexu;-><init>(Latqe;Lckek;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, Lckrf;->b(Lckpw;Lckgh;)Lckpw;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
