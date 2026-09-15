.class final Lnkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnkm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnkm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laaxl;Laaxh;Laaxe;Lcqau;Lokb;)Laaxv;
    .locals 9

    .line 1
    iget v0, p0, Lnkm;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnkm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lngg;

    .line 8
    .line 9
    iget-object p0, p0, Lngg;->b:Lngh;

    .line 10
    .line 11
    new-instance v0, Laaxv;

    .line 12
    .line 13
    iget-object v1, p0, Lngh;->c:Lcqny;

    .line 14
    .line 15
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, Landroid/app/Activity;

    .line 21
    .line 22
    iget-object p0, p0, Lngh;->Cs:Lcqny;

    .line 23
    .line 24
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v7, p0

    .line 29
    check-cast v7, Laaxj;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v4, p4

    .line 35
    move-object v5, p5

    .line 36
    invoke-direct/range {v0 .. v7}, Laaxv;-><init>(Laaxl;Laaxh;Laaxe;Lcqau;Lokb;Landroid/app/Activity;Laaxj;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v3, p3

    .line 43
    move-object v4, p4

    .line 44
    move-object v5, p5

    .line 45
    check-cast p0, Lnlg;

    .line 46
    .line 47
    iget-object p1, p0, Lnlg;->b:Lngh;

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    move-object v5, v4

    .line 51
    move-object v4, v3

    .line 52
    move-object v3, v2

    .line 53
    move-object v2, v1

    .line 54
    new-instance v1, Laaxv;

    .line 55
    .line 56
    iget-object p1, p1, Lngh;->c:Lcqny;

    .line 57
    .line 58
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v7, p1

    .line 63
    check-cast v7, Landroid/app/Activity;

    .line 64
    .line 65
    iget-object p0, p0, Lnlg;->c:Lnlh;

    .line 66
    .line 67
    iget-object p0, p0, Lnlh;->ga:Lcqny;

    .line 68
    .line 69
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v8, p0

    .line 74
    check-cast v8, Laaxj;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v8}, Laaxv;-><init>(Laaxl;Laaxh;Laaxe;Lcqau;Lokb;Landroid/app/Activity;Laaxj;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
