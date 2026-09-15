.class public final Labep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhl;


# instance fields
.field private final a:Labdc;

.field private b:Label;


# direct methods
.method public constructor <init>(Labdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labep;->a:Labdc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Labeq;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Labep;->b:Label;

    .line 7
    .line 8
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Labeq;

    .line 2
    .line 3
    check-cast p3, Label;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Labep;->b:Label;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object v0, Labet;->a:Labet;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Label;->d(Labeu;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Labep;->a:Labdc;

    .line 20
    .line 21
    new-instance v0, Labes;

    .line 22
    .line 23
    new-instance v1, Labif;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, p1, p3, v2, v3}, Labif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p2, v1}, Labes;-><init>(Labdc;Lcufg;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v0}, Label;->d(Labeu;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object p3, p0, Labep;->b:Label;

    .line 37
    .line 38
    return-void
.end method
