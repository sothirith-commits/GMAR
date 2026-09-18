.class public final Lqnb;
.super Lantl;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field synthetic a:I

.field synthetic b:Z


# direct methods
.method public constructor <init>(Lansr;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lantl;-><init>(ILansr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Lansr;

    .line 14
    .line 15
    new-instance p2, Lqnb;

    .line 16
    .line 17
    invoke-direct {p2, p3}, Lqnb;-><init>(Lansr;)V

    .line 18
    .line 19
    .line 20
    iput p0, p2, Lqnb;->a:I

    .line 21
    .line 22
    iput-boolean p1, p2, Lqnb;->b:Z

    .line 23
    .line 24
    sget-object p0, Lanqp;->a:Lanqp;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lqnb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lqnb;->a:I

    .line 5
    .line 6
    iget-boolean p0, p0, Lqnb;->b:Z

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lanqd;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
