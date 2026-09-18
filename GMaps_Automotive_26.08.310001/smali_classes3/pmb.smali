.class final Lpmb;
.super Lpro;
.source "PG"


# instance fields
.field final synthetic a:Lpmd;


# direct methods
.method public constructor <init>(Lpmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpmb;->a:Lpmd;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpro;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lpoj;)Lpoj;
    .locals 2

    .line 1
    check-cast p1, Lpox;

    .line 2
    .line 3
    iget-object p0, p0, Lpmb;->a:Lpmd;

    .line 4
    .line 5
    iget-object v0, p0, Lpmd;->e:Labhl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpox;->h()Laays;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Laays;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lpow;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lpow;-><init>(Lpox;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lpmd;->e:Labhl;

    .line 27
    .line 28
    invoke-virtual {p1}, Lpox;->h()Laays;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Laays;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    iput-object p0, v0, Lpof;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lpow;->b()Lpox;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    return-object p1
.end method
