.class final Ladrr;
.super Ladrs;
.source "PG"


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "UPDATE"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ladrs;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f141de0

    .line 10
    .line 11
    iput v0, p0, Ladrr;->c:I

    .line 12
    .line 13
    .line 14
    const v0, 0x7f141de1

    .line 15
    .line 16
    iput v0, p0, Ladrr;->d:I

    .line 17
    .line 18
    .line 19
    const v0, 0x7f142256

    .line 20
    .line 21
    iput v0, p0, Ladrr;->e:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ladrr;->d:I

    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ladrr;->c:I

    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ladrr;->e:I

    .line 3
    return p0
.end method

.method public final d()Leor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbdqj;->q()Leor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lbyty;)Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoht;->n:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Ladru;->a(Lbxkg;Lbyty;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
