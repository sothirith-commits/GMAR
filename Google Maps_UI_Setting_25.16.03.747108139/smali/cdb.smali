.class public final Lcdb;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lcvf;

.field final synthetic b:F

.field final synthetic c:J

.field final synthetic d:I

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcvf;FJII)V
    .locals 0

    .line 1
    iput p6, p0, Lcdb;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lcdb;->a:Lcvf;

    .line 4
    .line 5
    iput p2, p0, Lcdb;->b:F

    .line 6
    .line 7
    iput-wide p3, p0, Lcdb;->c:J

    .line 8
    .line 9
    iput p5, p0, Lcdb;->d:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcdb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, Lclg;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcdb;->a:Lcvf;

    .line 14
    .line 15
    iget v2, p0, Lcdb;->b:F

    .line 16
    .line 17
    iget-wide v3, p0, Lcdb;->c:J

    .line 18
    .line 19
    iget p1, p0, Lcdb;->d:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lcmu;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static/range {v1 .. v6}, Lzk;->v(Lcvf;FJLclg;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    move-object v4, p1

    .line 34
    check-cast v4, Lclg;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcdb;->a:Lcvf;

    .line 42
    .line 43
    iget v1, p0, Lcdb;->b:F

    .line 44
    .line 45
    iget-wide v2, p0, Lcdb;->c:J

    .line 46
    .line 47
    iget p1, p0, Lcdb;->d:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-static {p1}, Lcmu;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static/range {v0 .. v5}, Lzk;->w(Lcvf;FJLclg;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lckcg;->a:Lckcg;

    .line 59
    .line 60
    return-object p1
.end method
