.class public final Lailb;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final transient a:Lcdkq;


# direct methods
.method public constructor <init>(Lcdkp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Lcdkp;->a:Lcdkp;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 3
    sget-object v0, Lcdkq;->a:Lcdkq;

    .line 4
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    iget p1, p1, Lcdkp;->s:I

    .line 5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 6
    check-cast v1, Lcdkq;

    iget v2, v1, Lcdkq;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcdkq;->b:I

    iput p1, v1, Lcdkq;->f:I

    .line 7
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object p1

    check-cast p1, Lcdkq;

    iput-object p1, p0, Lailb;->a:Lcdkq;

    return-void
.end method

.method public constructor <init>(Lcdkp;Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcdkp;->a:Lcdkp;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 10
    sget-object v0, Lcdkq;->a:Lcdkq;

    .line 11
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    iget p1, p1, Lcdkp;->s:I

    .line 12
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 13
    check-cast v1, Lcdkq;

    iget v2, v1, Lcdkq;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcdkq;->b:I

    iput p1, v1, Lcdkq;->f:I

    .line 14
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 15
    check-cast p1, Lcdkq;

    iget v1, p1, Lcdkq;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lcdkq;->b:I

    iput-object p2, p1, Lcdkq;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object p1

    check-cast p1, Lcdkq;

    iput-object p1, p0, Lailb;->a:Lcdkq;

    return-void
.end method

.method public constructor <init>(Lcdkp;Ljava/lang/Throwable;)V
    .locals 3

    .line 17
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lcdkp;->a:Lcdkp;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 19
    sget-object v0, Lcdkq;->a:Lcdkq;

    .line 20
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    iget p1, p1, Lcdkp;->s:I

    .line 21
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 22
    check-cast v1, Lcdkq;

    iget v2, v1, Lcdkq;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcdkq;->b:I

    iput p1, v1, Lcdkq;->f:I

    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 25
    check-cast p2, Lcdkq;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lcdkq;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lcdkq;->b:I

    iput-object p1, p2, Lcdkq;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object p1

    check-cast p1, Lcdkq;

    iput-object p1, p0, Lailb;->a:Lcdkq;

    return-void
.end method
