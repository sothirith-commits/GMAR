.class final Lcgi;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lckgh;

.field final synthetic b:Lckgh;

.field final synthetic c:Lckgh;

.field final synthetic d:Ldrf;

.field final synthetic e:J

.field final synthetic f:J


# direct methods
.method public constructor <init>(Lckgh;Lckgh;Lckgh;Ldrf;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgi;->a:Lckgh;

    .line 2
    .line 3
    iput-object p2, p0, Lcgi;->b:Lckgh;

    .line 4
    .line 5
    iput-object p3, p0, Lcgi;->c:Lckgh;

    .line 6
    .line 7
    iput-object p4, p0, Lcgi;->d:Ldrf;

    .line 8
    .line 9
    iput-wide p5, p0, Lcgi;->e:J

    .line 10
    .line 11
    iput-wide p7, p0, Lcgi;->f:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lclg;

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
    invoke-virtual {v8}, Lclg;->Y()Z

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
    invoke-virtual {v8}, Lclg;->D()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const p1, -0x305259ec

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, p1}, Lclg;->I(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcgi;->b:Lckgh;

    .line 33
    .line 34
    iget-object v1, p0, Lcgi;->a:Lckgh;

    .line 35
    .line 36
    iget-object v2, p0, Lcgi;->c:Lckgh;

    .line 37
    .line 38
    iget-object v3, p0, Lcgi;->d:Ldrf;

    .line 39
    .line 40
    iget-wide v4, p0, Lcgi;->e:J

    .line 41
    .line 42
    iget-wide v6, p0, Lcgi;->f:J

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v0 .. v9}, Laio;->y(Lckgh;Lckgh;Lckgh;Ldrf;JJLclg;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Lclg;->y()V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 52
    .line 53
    return-object p1
.end method
