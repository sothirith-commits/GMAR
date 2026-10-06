.class public Lctqz;
.super Lctuh;
.source "PG"


# instance fields
.field private final d:Lctgk;


# direct methods
.method public synthetic constructor <init>(Lctgk;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lctep;->a:Lctep;

    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lctqz;-><init>(Lctgk;Lcteo;II)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lctgk;Lcteo;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3, p4}, Lctuh;-><init>(Lcteo;II)V

    iput-object p1, p0, Lctqz;->d:Lctgk;

    return-void
.end method

.method static synthetic g(Lctqz;Lctqp;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctqz;->d:Lctgk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object p1, Lcter;->a:Lcter;

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 14
    return-object p0
.end method


# virtual methods
.method public b(Lctqp;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lctqz;->g(Lctqz;Lctqp;Lctej;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected c(Lcteo;II)Lctuh;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lctqz;

    .line 3
    .line 4
    iget-object p0, p0, Lctqz;->d:Lctgk;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lctqz;-><init>(Lctgk;Lcteo;II)V

    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lctuh;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "block["

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p0, p0, Lctqz;->d:Lctgk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, "] -> "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
