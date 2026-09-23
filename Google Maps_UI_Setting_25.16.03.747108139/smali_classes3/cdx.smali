.class public final Lcdx;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lckgh;

.field final synthetic b:Lckgh;

.field final synthetic c:Lckgh;

.field final synthetic d:Lckgh;

.field final synthetic e:Lckgh;


# direct methods
.method public constructor <init>(Lckgh;Lckgh;Lckgh;Lckgh;Lckgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdx;->a:Lckgh;

    .line 2
    .line 3
    iput-object p2, p0, Lcdx;->b:Lckgh;

    .line 4
    .line 5
    iput-object p3, p0, Lcdx;->c:Lckgh;

    .line 6
    .line 7
    iput-object p4, p0, Lcdx;->d:Lckgh;

    .line 8
    .line 9
    iput-object p5, p0, Lcdx;->e:Lckgh;

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
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lclg;

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
    invoke-virtual {v5}, Lclg;->Y()Z

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
    invoke-virtual {v5}, Lclg;->D()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcdx;->a:Lckgh;

    .line 27
    .line 28
    iget-object v1, p0, Lcdx;->b:Lckgh;

    .line 29
    .line 30
    iget-object v2, p0, Lcdx;->c:Lckgh;

    .line 31
    .line 32
    iget-object v3, p0, Lcdx;->d:Lckgh;

    .line 33
    .line 34
    iget-object v4, p0, Lcdx;->e:Lckgh;

    .line 35
    .line 36
    const/16 v6, 0x180

    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, Laid;->u(Lckgh;Lckgh;Lckgh;Lckgh;Lckgh;Lclg;I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 42
    .line 43
    return-object p1
.end method
