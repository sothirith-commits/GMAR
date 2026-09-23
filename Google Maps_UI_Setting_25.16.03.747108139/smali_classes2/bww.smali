.class final Lbww;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field a:I

.field synthetic b:J

.field final synthetic c:Lcklu;

.field final synthetic d:Lcmo;

.field final synthetic e:Lasx;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcklu;Lcmo;Lasx;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbww;->c:Lcklu;

    .line 2
    .line 3
    iput-object p2, p0, Lbww;->d:Lcmo;

    .line 4
    .line 5
    iput-object p3, p0, Lbww;->e:Lasx;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbju;

    .line 2
    .line 3
    check-cast p2, Lcxm;

    .line 4
    .line 5
    iget-wide v0, p2, Lcxm;->a:J

    .line 6
    .line 7
    check-cast p3, Lckek;

    .line 8
    .line 9
    new-instance p2, Lbww;

    .line 10
    .line 11
    iget-object v2, p0, Lbww;->c:Lcklu;

    .line 12
    .line 13
    iget-object v3, p0, Lbww;->d:Lcmo;

    .line 14
    .line 15
    iget-object v4, p0, Lbww;->e:Lasx;

    .line 16
    .line 17
    invoke-direct {p2, v2, v3, v4, p3}, Lbww;-><init>(Lcklu;Lcmo;Lasx;Lckek;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lbww;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iput-wide v0, p2, Lbww;->b:J

    .line 23
    .line 24
    sget-object p1, Lckcg;->a:Lckcg;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lbww;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lbww;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lbww;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-wide v7, p0, Lbww;->b:J

    .line 17
    .line 18
    iget-object v1, p0, Lbww;->c:Lcklu;

    .line 19
    .line 20
    iget-object v6, p0, Lbww;->d:Lcmo;

    .line 21
    .line 22
    iget-object v9, p0, Lbww;->e:Lasx;

    .line 23
    .line 24
    new-instance v5, Lbrh;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x2

    .line 28
    invoke-direct/range {v5 .. v11}, Lbrh;-><init>(Lcmo;JLasx;Lckek;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v4, v3, v5, v2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput v1, p0, Lbww;->a:I

    .line 36
    .line 37
    check-cast p1, Lbju;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lbju;->o(Lckek;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, Lbww;->c:Lcklu;

    .line 53
    .line 54
    iget-object v1, p0, Lbww;->d:Lcmo;

    .line 55
    .line 56
    iget-object v5, p0, Lbww;->e:Lasx;

    .line 57
    .line 58
    new-instance v6, Lbwv;

    .line 59
    .line 60
    invoke-direct {v6, v1, p1, v5, v4}, Lbwv;-><init>(Lcmo;ZLasx;Lckek;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4, v3, v6, v2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lckcg;->a:Lckcg;

    .line 67
    .line 68
    return-object p1
.end method
