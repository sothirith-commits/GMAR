.class public final Lakxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbswg;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private final b:Lbvkh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akxb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakxb;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbvkh;)V
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
    iput-object p1, p0, Lakxb;->b:Lbvkh;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcljp;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lakxb;->b:Lbvkh;

    .line 3
    .line 4
    iget-object p0, p0, Lbvkh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lngg;

    .line 7
    .line 8
    iget-object v0, p0, Lngg;->b:Lngh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcljp;->m()Lbijd;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcljp;->o()Lbsvt;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcljp;->u()Lcljp;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    iget-object p1, v0, Lngh;->dN:Lcqny;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object p1, v0, Lngh;->er:Lcqny;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    move-object v3, p1

    .line 34
    .line 35
    check-cast v3, Lawar;

    .line 36
    .line 37
    iget-object p0, p0, Lngg;->a:Lnpa;

    .line 38
    .line 39
    iget-object p0, p0, Lnpa;->qA:Lcqny;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    move-object v4, p0

    .line 45
    .line 46
    check-cast v4, Lcaub;

    .line 47
    .line 48
    new-instance v1, Lakxa;

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v7}, Lakxa;-><init>(Lcqlh;Lawar;Lcaub;Lbijd;Lbsvt;Lcljp;)V

    .line 52
    .line 53
    iget-object p0, v0, Lngh;->k:Lcqny;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Lnwi;

    .line 60
    .line 61
    iput-object p0, v1, Lahzp;->f:Lnwi;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lngh;->il()Laogc;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    iput-object p0, v1, Lahzp;->h:Laogc;

    .line 68
    .line 69
    iget-object p0, v0, Lngh;->b:Lnpa;

    .line 70
    .line 71
    iget-object p1, p0, Lnpa;->sf:Lcqny;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lbwbc;

    .line 78
    .line 79
    iput-object p1, v1, Lahzp;->g:Lbwbc;

    .line 80
    .line 81
    iget-object p0, p0, Lnpa;->a:Lnpg;

    .line 82
    .line 83
    iget-object p0, p0, Lnpg;->kc:Lcqny;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Lbehu;

    .line 90
    .line 91
    iput-object p0, v1, Lahzp;->i:Lbehu;

    .line 92
    return-object v1
.end method
