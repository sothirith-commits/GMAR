.class public final synthetic Larcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbczd;


# instance fields
.field public final synthetic a:Larde;


# direct methods
.method public synthetic constructor <init>(Larde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larcy;->a:Larde;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbrnt;
    .locals 2

    .line 1
    iget-object p0, p0, Larcy;->a:Larde;

    .line 2
    .line 3
    invoke-virtual {p0}, Larde;->cc()Latne;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Latne;->g()Laric;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Lbczc;->a:I

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lbczd;->d:Lbrnt;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lbczd;->b:Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lbczd;->c:Lbrnt;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lbrnt;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
