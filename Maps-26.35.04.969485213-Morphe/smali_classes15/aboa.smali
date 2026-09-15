.class public final synthetic Laboa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laboa;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Laboa;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Laboa;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Laboa;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ldvw;

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
    invoke-interface {v7, p2, p1}, Ldvw;->Q(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Laboa;->b:Z

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Laboa;->c:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-wide p1, p0, Laboa;->d:J

    .line 36
    .line 37
    new-instance v0, Leku;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, p1, p2, v1}, Leku;-><init>(JI)V

    .line 41
    .line 42
    .line 43
    move-object v5, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v5, p2

    .line 46
    :goto_1
    iget-object v0, p0, Laboa;->a:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v8, 0x30

    .line 49
    .line 50
    const/16 v9, 0x5c

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v0 .. v9}, Lajje;->br(Ljava/lang/String;Ljava/lang/String;Lehm;Lahrm;Laghj;Lelb;Lcufu;Ldvw;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {v7}, Ldvw;->x()V

    .line 62
    .line 63
    .line 64
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 65
    .line 66
    return-object p0
.end method
