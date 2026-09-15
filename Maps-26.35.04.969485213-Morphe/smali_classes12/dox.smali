.class public final synthetic Ldox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lcufu;

.field public final synthetic b:Lcufu;

.field public final synthetic c:Lcufu;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcufu;Lcufu;Lcufu;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldox;->a:Lcufu;

    .line 5
    .line 6
    iput-object p2, p0, Ldox;->b:Lcufu;

    .line 7
    .line 8
    iput-object p3, p0, Ldox;->c:Lcufu;

    .line 9
    .line 10
    iput-wide p4, p0, Ldox;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Ldox;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ldvw;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v1

    .line 19
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-wide v10, p0, Ldox;->e:J

    .line 26
    .line 27
    iget-wide v8, p0, Ldox;->d:J

    .line 28
    .line 29
    iget-object v6, p0, Ldox;->c:Lcufu;

    .line 30
    .line 31
    iget-object v5, p0, Ldox;->b:Lcufu;

    .line 32
    .line 33
    iget-object v4, p0, Ldox;->a:Lcufu;

    .line 34
    .line 35
    invoke-static {v2, p1}, Ldrh;->a(ILdvw;)Lfhg;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 p2, 0xa

    .line 40
    .line 41
    invoke-static {p2, p1}, Ldrh;->a(ILdvw;)Lfhg;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object p2, Ldqh;->a:Ldwe;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v3, Ldoz;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v11}, Ldoz;-><init>(Lcufu;Lcufu;Lcufu;Lfhg;JJ)V

    .line 54
    .line 55
    .line 56
    const p2, 0x39cbc4b1

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v3, p1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/16 v0, 0x38

    .line 64
    .line 65
    invoke-static {p0, p2, p1, v0}, Lehr;->aK(Ldye;Lcufu;Ldvw;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p1}, Ldvw;->x()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 73
    .line 74
    return-object p0
.end method
