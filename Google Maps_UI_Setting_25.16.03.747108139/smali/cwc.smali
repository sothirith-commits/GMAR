.class public final Lcwc;
.super Lcve;
.source "PG"

# interfaces
.implements Ldkd;
.implements Ldhm;
.implements Ldia;


# instance fields
.field public final a:Lckgd;

.field public b:Lcwc;

.field public c:J

.field public d:Lcwc;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcwc;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcve;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcwc;->a:Lckgd;

    sget-object p1, Lcwb;->a:Lcwb;

    iput-object p1, p0, Lcwc;->e:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcwc;->c:J

    return-void
.end method


# virtual methods
.method public final b(Lasx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcwc;->b:Lcwc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcwc;->b(Lasx;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcwc;->b:Lcwc;

    .line 10
    .line 11
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcwc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lasx;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcwc;->b:Lcwc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcqj;->z(Lasx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v2, v3}, Lcqj;->x(Lcwc;J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    move-object v5, p0

    .line 18
    move-object v6, p1

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, p0, Lcve;->p:Lcve;

    .line 22
    .line 23
    iget-boolean v2, v2, Lcve;->z:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v6, p1

    .line 29
    move-object p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v4, Lckhm;

    .line 32
    .line 33
    invoke-direct {v4}, Lckhm;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lbav;

    .line 37
    .line 38
    const/16 v7, 0xe

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v5, p0

    .line 42
    move-object v6, p1

    .line 43
    invoke-direct/range {v3 .. v8}, Lbav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v3}, Ldlg;->x(Ldkd;Lckgd;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v4, Lckhm;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ldkd;

    .line 52
    .line 53
    :goto_0
    check-cast p1, Lcwc;

    .line 54
    .line 55
    :goto_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v6}, Lcwc;->f(Lasx;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-nez p1, :cond_3

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Lcwc;->b(Lasx;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v6}, Lcwc;->f(Lasx;)V

    .line 80
    .line 81
    .line 82
    move-object v1, p1

    .line 83
    :cond_4
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Lcwc;->b(Lasx;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    move-object p1, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1, v6}, Lcwc;->f(Lasx;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_2
    iput-object p1, v5, Lcwc;->b:Lcwc;

    .line 96
    .line 97
    return-void
.end method

.method public final kE()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcwc;->d:Lcwc;

    .line 3
    .line 4
    iput-object v0, p0, Lcwc;->b:Lcwc;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic kG(Ldfb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final kH(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcwc;->c:J

    .line 2
    .line 3
    return-void
.end method
