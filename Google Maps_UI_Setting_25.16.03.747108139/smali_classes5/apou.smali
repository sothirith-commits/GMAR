.class public final synthetic Lapou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lckgd;

.field public final synthetic b:Lcmo;

.field public final synthetic c:Lcmo;

.field public final synthetic d:Laydi;


# direct methods
.method public synthetic constructor <init>(Lckgd;Laydi;Lcmo;Lcmo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapou;->a:Lckgd;

    .line 5
    .line 6
    iput-object p2, p0, Lapou;->d:Laydi;

    .line 7
    .line 8
    iput-object p3, p0, Lapou;->b:Lcmo;

    .line 9
    .line 10
    iput-object p4, p0, Lapou;->c:Lcmo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lddk;

    .line 2
    .line 3
    check-cast p2, Lcxm;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lddk;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lapou;->b:Lcmo;

    .line 12
    .line 13
    invoke-static {p1}, Lauae;->eh(Lcmo;)Lcxm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lapou;->d:Laydi;

    .line 20
    .line 21
    iget-object v2, p0, Lapou;->a:Lckgd;

    .line 22
    .line 23
    iget-wide v3, p2, Lcxm;->a:J

    .line 24
    .line 25
    iget-wide v5, v0, Lcxm;->a:J

    .line 26
    .line 27
    invoke-static {v5, v6, v3, v4}, La;->aZ(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    new-instance p2, Lcxm;

    .line 32
    .line 33
    invoke-direct {p2, v3, v4}, Lcxm;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lauae;->ej(Lcmo;Lcxm;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v4}, Laydi;->m(J)Lbfkf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v2, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Lapou;->c:Lcmo;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 55
    .line 56
    return-object p1
.end method
