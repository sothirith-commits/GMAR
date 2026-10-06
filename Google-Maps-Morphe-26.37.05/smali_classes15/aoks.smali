.class public final Laoks;
.super Lbclk;
.source "PG"


# instance fields
.field private final a:Lbxtb;


# direct methods
.method public constructor <init>(Lbgld;Lbxtb;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbgld;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lbclk;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Laoks;->a:Lbxtb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbxhe;
    .locals 0

    .line 1
    sget-object p0, Lbxhe;->Ip:Lbxhe;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b()Lbxta;
    .locals 2

    .line 1
    sget-object v0, Lbxta;->a:Lbxta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lbxta;

    .line 13
    .line 14
    iget-object p0, p0, Laoks;->a:Lbxtb;

    .line 15
    .line 16
    iput-object p0, v1, Lbxta;->c:Lbxtb;

    .line 17
    .line 18
    iget p0, v1, Lbxta;->b:I

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x4

    .line 21
    .line 22
    iput p0, v1, Lbxta;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbxta;

    .line 29
    .line 30
    return-object p0
.end method
