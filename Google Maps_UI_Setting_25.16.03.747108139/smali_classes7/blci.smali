.class final Lblci;
.super Lckez;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lblco;

.field c:I

.field d:Lcdnu;

.field e:Lblic;


# direct methods
.method public constructor <init>(Lblco;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblci;->b:Lblco;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lckez;-><init>(Lckek;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lblci;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lblci;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lblci;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lblci;->b:Lblco;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lblco;->f(Lblic;JLjava/util/List;Lcdqj;Lcdrb;Lckek;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
