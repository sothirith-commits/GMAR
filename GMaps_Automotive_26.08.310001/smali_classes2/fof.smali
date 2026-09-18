.class public final Lfof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field final synthetic a:Ltll;


# direct methods
.method public constructor <init>(Ltll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfof;->a:Ltll;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ltle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfof;->c(Ltle;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Ltle;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lfof;->a:Ltll;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrgy;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lrgy;->b:Lrgy;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lrgy;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lrgy;->k()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
