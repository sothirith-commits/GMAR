.class public final synthetic Laeyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lafaa;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Llht;)V
    .locals 2

    .line 1
    const-class v0, Laezg;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llht;->K(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laezg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-class v0, Laeyy;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Llht;->Z(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Laezg;->aU()Laezg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Laezg;->aT()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const-class v0, Laezg;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Llht;->Z(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, Laezg;->aU()Laezg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
