.class public final Lbcjo;
.super Lbcjn;
.source "PG"


# instance fields
.field private final b:Lbyhe;

.field private final c:Lbcgz;


# direct methods
.method public constructor <init>(Lbyhe;Lj$/time/Duration;Lbcgz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbcjn;-><init>(Lj$/time/Duration;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcjo;->b:Lbyhe;

    .line 5
    .line 6
    iput-object p3, p0, Lbcjo;->c:Lbcgz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    sget-object p0, Lbxyj;->D:Lbxyj;

    .line 2
    .line 3
    iget p0, p0, Lbxyj;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final b(Lcmvf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 8
    .line 9
    check-cast v0, Lbyfz;

    .line 10
    .line 11
    sget-object v1, Lbyfz;->a:Lbyfz;

    .line 12
    .line 13
    iget-object v1, p0, Lbcjo;->b:Lbyhe;

    .line 14
    .line 15
    iput-object v1, v0, Lbyfz;->g:Lbyhe;

    .line 16
    .line 17
    iget v1, v0, Lbyfz;->b:I

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    iput v1, v0, Lbyfz;->b:I

    .line 22
    .line 23
    iget-object p0, p0, Lbcjo;->c:Lbcgz;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast p1, Lbyfz;

    .line 33
    .line 34
    iget v0, p1, Lbyfz;->b:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    iput v0, p1, Lbyfz;->b:I

    .line 39
    .line 40
    iget-object p0, p0, Lbcgz;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p0, p1, Lbyfz;->d:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    return-void
.end method
