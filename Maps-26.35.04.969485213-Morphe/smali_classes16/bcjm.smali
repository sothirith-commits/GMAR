.class public final Lbcjm;
.super Lbcjn;
.source "PG"


# instance fields
.field private final b:Lbyic;

.field private final c:Lbcgz;


# direct methods
.method public constructor <init>(Lbyic;Lj$/time/Duration;Lbcgz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbcjn;-><init>(Lj$/time/Duration;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcjm;->b:Lbyic;

    .line 5
    .line 6
    iput-object p3, p0, Lbcjm;->c:Lbcgz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    sget-object p0, Lbxyp;->Ij:Lbxyp;

    .line 2
    .line 3
    iget p0, p0, Lbxyp;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final b(Lcmvf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lbyfz;

    .line 7
    .line 8
    sget-object v1, Lbyfz;->a:Lbyfz;

    .line 9
    .line 10
    iget-object v1, p0, Lbcjm;->b:Lbyic;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lbyfz;->f:Lbyic;

    .line 16
    .line 17
    iget v1, v0, Lbyfz;->b:I

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    iput v1, v0, Lbyfz;->b:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast p1, Lbyfz;

    .line 29
    .line 30
    iget v0, p1, Lbyfz;->b:I

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iput v0, p1, Lbyfz;->b:I

    .line 35
    .line 36
    iget-object p0, p0, Lbcjm;->c:Lbcgz;

    .line 37
    .line 38
    iget-object p0, p0, Lbcgz;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p0, p1, Lbyfz;->d:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method
