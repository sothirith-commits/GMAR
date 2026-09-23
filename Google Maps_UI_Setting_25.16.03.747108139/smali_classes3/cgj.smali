.class public final Lcgj;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lckgh;

.field final synthetic b:Lckgh;

.field final synthetic c:Lckgh;

.field final synthetic d:J

.field final synthetic e:J


# direct methods
.method public constructor <init>(Lckgh;Lckgh;Lckgh;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgj;->a:Lckgh;

    .line 2
    .line 3
    iput-object p2, p0, Lcgj;->b:Lckgh;

    .line 4
    .line 5
    iput-object p3, p0, Lcgj;->c:Lckgh;

    .line 6
    .line 7
    iput-wide p4, p0, Lcgj;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcgj;->e:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lclg;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lclg;->D()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Lckm;->c:Lckp;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lchs;->a(Lckp;Lclg;)Ldrf;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Lckm;->a:Lckp;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lchs;->a(Lckp;Lclg;)Ldrf;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v0, Lcgy;->a:Lcmx;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v2, p0, Lcgj;->a:Lckgh;

    .line 44
    .line 45
    iget-object v3, p0, Lcgj;->b:Lckgh;

    .line 46
    .line 47
    iget-object v4, p0, Lcgj;->c:Lckgh;

    .line 48
    .line 49
    iget-wide v6, p0, Lcgj;->d:J

    .line 50
    .line 51
    iget-wide v8, p0, Lcgj;->e:J

    .line 52
    .line 53
    new-instance v1, Lcgi;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v9}, Lcgi;-><init>(Lckgh;Lckgh;Lckgh;Ldrf;JJ)V

    .line 56
    .line 57
    .line 58
    const v0, 0x31d2b1ea

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x38

    .line 66
    .line 67
    invoke-static {p2, v0, p1, v1}, Lcmu;->j(Lcmy;Lckgh;Lclg;I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 71
    .line 72
    return-object p1
.end method
