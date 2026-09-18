.class public final Laogz;
.super Laogv;
.source "PG"


# instance fields
.field public final e:Lanun;


# direct methods
.method public synthetic constructor <init>(Lanun;Laody;)V
    .locals 6

    .line 1
    sget-object v3, Lansw;->a:Lansw;

    .line 2
    .line 3
    const/4 v4, -0x2

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Laogz;-><init>(Lanun;Laody;Lansv;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lanun;Laody;Lansv;II)V
    .locals 0

    .line 12
    invoke-direct {p0, p2, p3, p4, p5}, Laogv;-><init>(Laody;Lansv;II)V

    iput-object p1, p0, Laogz;->e:Lanun;

    return-void
.end method


# virtual methods
.method protected final c(Lansv;II)Laogu;
    .locals 6

    .line 1
    new-instance v0, Laogz;

    .line 2
    .line 3
    iget-object v1, p0, Laogz;->e:Lanun;

    .line 4
    .line 5
    iget-object v2, p0, Laogz;->d:Laody;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Laogz;-><init>(Lanun;Laody;Lansv;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i(Laodz;Lansr;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-boolean v0, Lanzo;->a:Z

    .line 2
    .line 3
    new-instance v0, Laapg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Laapg;-><init>(Laogz;Laodz;Lansr;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lanzp;->j(Lanum;Lansr;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lansy;->a:Lansy;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 20
    .line 21
    return-object p0
.end method
