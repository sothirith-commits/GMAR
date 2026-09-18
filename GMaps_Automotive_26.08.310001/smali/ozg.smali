.class final Lozg;
.super Lrjb;
.source "PG"


# instance fields
.field private final c:Lajxu;


# direct methods
.method public constructor <init>(Ltfo;Lajxu;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ltfo;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lrjb;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lozg;->c:Lajxu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Labzw;
    .locals 0

    .line 1
    sget-object p0, Labzw;->CP:Labzw;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b()Lachy;
    .locals 2

    .line 1
    sget-object v0, Lachy;->a:Lachy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lachy;

    .line 13
    .line 14
    iget-object p0, p0, Lozg;->c:Lajxu;

    .line 15
    .line 16
    iput-object p0, v1, Lachy;->e:Lajxu;

    .line 17
    .line 18
    iget p0, v1, Lachy;->b:I

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x40

    .line 21
    .line 22
    iput p0, v1, Lachy;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lachy;

    .line 29
    .line 30
    return-object p0
.end method
