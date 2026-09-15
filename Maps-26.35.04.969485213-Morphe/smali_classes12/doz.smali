.class public final synthetic Ldoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lcufu;

.field public final synthetic b:Lcufu;

.field public final synthetic c:Lcufu;

.field public final synthetic d:Lfhg;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcufu;Lcufu;Lcufu;Lfhg;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldoz;->a:Lcufu;

    .line 5
    .line 6
    iput-object p2, p0, Ldoz;->b:Lcufu;

    .line 7
    .line 8
    iput-object p3, p0, Ldoz;->c:Lcufu;

    .line 9
    .line 10
    iput-object p4, p0, Ldoz;->d:Lfhg;

    .line 11
    .line 12
    iput-wide p5, p0, Ldoz;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Ldoz;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v8, p2, p1}, Ldvw;->Q(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-wide v6, p0, Ldoz;->f:J

    .line 27
    .line 28
    iget-wide v4, p0, Ldoz;->e:J

    .line 29
    .line 30
    iget-object v3, p0, Ldoz;->d:Lfhg;

    .line 31
    .line 32
    iget-object v2, p0, Ldoz;->c:Lcufu;

    .line 33
    .line 34
    iget-object v0, p0, Ldoz;->b:Lcufu;

    .line 35
    .line 36
    iget-object v1, p0, Ldoz;->a:Lcufu;

    .line 37
    .line 38
    const p0, -0xa121338

    .line 39
    .line 40
    .line 41
    invoke-interface {v8, p0}, Ldvw;->D(I)V

    .line 42
    .line 43
    .line 44
    const p0, -0x3828f38f

    .line 45
    .line 46
    .line 47
    invoke-interface {v8, p0}, Ldvw;->D(I)V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static/range {v0 .. v9}, Lehr;->bq(Lcufu;Lcufu;Lcufu;Lfhg;JJLdvw;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v8}, Ldvw;->r()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v8}, Ldvw;->r()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v8}, Ldvw;->x()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 65
    .line 66
    return-object p0
.end method
