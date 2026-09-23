.class public final Lchc;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcyu;

.field final synthetic c:Lbox;

.field final synthetic d:Ldxm;

.field final synthetic e:Lckgi;


# direct methods
.method public constructor <init>(JLcyu;Lbox;Ldxm;Lckgi;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lchc;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lchc;->b:Lcyu;

    .line 4
    .line 5
    iput-object p4, p0, Lchc;->c:Lbox;

    .line 6
    .line 7
    iput-object p5, p0, Lchc;->d:Ldxm;

    .line 8
    .line 9
    iput-object p6, p0, Lchc;->e:Lckgi;

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
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, Lclg;->Y()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Lclg;->D()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-wide v0, p0, Lchc;->a:J

    .line 27
    .line 28
    invoke-static {v4}, Laid;->o(Lclg;)Lchr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p1, Lchr;->m:Ldrf;

    .line 33
    .line 34
    iget-object v6, p0, Lchc;->b:Lcyu;

    .line 35
    .line 36
    iget-object v7, p0, Lchc;->c:Lbox;

    .line 37
    .line 38
    iget-object v8, p0, Lchc;->d:Ldxm;

    .line 39
    .line 40
    iget-object v9, p0, Lchc;->e:Lckgi;

    .line 41
    .line 42
    new-instance v5, Lchb;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-direct/range {v5 .. v10}, Lchb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lckgi;I)V

    .line 46
    .line 47
    .line 48
    const p1, 0x8a1a9ab

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v5, v4}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v5, 0x180

    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Lcmu;->v(JLdrf;Lckgh;Lclg;I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 61
    .line 62
    return-object p1
.end method
