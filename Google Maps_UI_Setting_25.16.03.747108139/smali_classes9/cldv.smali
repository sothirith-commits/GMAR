.class public final Lcldv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcled;

.field public final b:Lclcd;

.field public final c:Lcldz;

.field public d:Lclef;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcldi;

.field public i:Lbbcz;


# direct methods
.method public constructor <init>(Lcled;Lclcd;Lcldz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcldv;->a:Lcled;

    .line 5
    .line 6
    iput-object p2, p0, Lcldv;->b:Lclcd;

    .line 7
    .line 8
    iput-object p3, p0, Lcldv;->c:Lcldz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcldv;->h:Lcldi;

    .line 6
    .line 7
    instance-of v0, p1, Lclgg;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lclgg;

    .line 13
    .line 14
    iget v0, v0, Lclgg;->a:I

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, Lcldv;->e:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Lcldv;->e:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    instance-of p1, p1, Lcley;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget p1, p0, Lcldv;->f:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Lcldv;->f:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget p1, p0, Lcldv;->g:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, p0, Lcldv;->g:I

    .line 44
    .line 45
    return-void
.end method

.method public final b(Lclcw;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcldv;->b:Lclcd;

    .line 2
    .line 3
    iget-object v0, v0, Lclcd;->i:Lclcw;

    .line 4
    .line 5
    iget v1, p1, Lclcw;->d:I

    .line 6
    .line 7
    iget v2, v0, Lclcw;->d:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lclcw;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lclcw;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
