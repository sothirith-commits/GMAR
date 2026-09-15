.class final Lyna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyna;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcirx;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lciry;->a:Lciry;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p1, Lcirx;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Lyna;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcirx;->a:Lcirx;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v0, Lcirx;

    .line 31
    .line 32
    iget v1, v0, Lcirx;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    iput v1, v0, Lcirx;->b:I

    .line 37
    .line 38
    iput-object p0, v0, Lcirx;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object p1, p0

    .line 45
    check-cast p1, Lcirx;

    .line 46
    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lciry;->a:Lciry;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast v0, Lciry;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lciry;->d:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput p1, v0, Lciry;->c:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lciry;

    .line 73
    .line 74
    return-object p0
.end method
