.class public final Lcdk;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lckfs;

.field final synthetic b:Lcvf;

.field final synthetic c:Lcyu;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lcde;

.field final synthetic g:Lckgh;

.field final synthetic h:I

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lckfs;Lcvf;Lcyu;JJLcde;Lckgh;II)V
    .locals 0

    .line 1
    iput p11, p0, Lcdk;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcdk;->a:Lckfs;

    .line 4
    .line 5
    iput-object p2, p0, Lcdk;->b:Lcvf;

    .line 6
    .line 7
    iput-object p3, p0, Lcdk;->c:Lcyu;

    .line 8
    .line 9
    iput-wide p4, p0, Lcdk;->d:J

    .line 10
    .line 11
    iput-wide p6, p0, Lcdk;->e:J

    .line 12
    .line 13
    iput-object p8, p0, Lcdk;->f:Lcde;

    .line 14
    .line 15
    iput-object p9, p0, Lcdk;->g:Lckgh;

    .line 16
    .line 17
    iput p10, p0, Lcdk;->h:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcdk;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v10, p1

    .line 6
    check-cast v10, Lclg;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcdk;->a:Lckfs;

    .line 14
    .line 15
    iget-object v2, p0, Lcdk;->b:Lcvf;

    .line 16
    .line 17
    iget-object v3, p0, Lcdk;->c:Lcyu;

    .line 18
    .line 19
    iget-wide v4, p0, Lcdk;->d:J

    .line 20
    .line 21
    iget-wide v6, p0, Lcdk;->e:J

    .line 22
    .line 23
    iget-object v8, p0, Lcdk;->f:Lcde;

    .line 24
    .line 25
    iget-object v9, p0, Lcdk;->g:Lckgh;

    .line 26
    .line 27
    iget p1, p0, Lcdk;->h:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, Lcmu;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    invoke-static/range {v1 .. v11}, Lzk;->q(Lckfs;Lcvf;Lcyu;JJLcde;Lckgh;Lclg;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lckcg;->a:Lckcg;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    move-object v9, p1

    .line 42
    check-cast v9, Lclg;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcdk;->a:Lckfs;

    .line 50
    .line 51
    iget-object v1, p0, Lcdk;->b:Lcvf;

    .line 52
    .line 53
    iget-object v2, p0, Lcdk;->c:Lcyu;

    .line 54
    .line 55
    iget-wide v3, p0, Lcdk;->d:J

    .line 56
    .line 57
    iget-wide v5, p0, Lcdk;->e:J

    .line 58
    .line 59
    iget-object v7, p0, Lcdk;->f:Lcde;

    .line 60
    .line 61
    iget-object v8, p0, Lcdk;->g:Lckgh;

    .line 62
    .line 63
    iget p1, p0, Lcdk;->h:I

    .line 64
    .line 65
    or-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    invoke-static {p1}, Lcmu;->c(I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-static/range {v0 .. v10}, Lzk;->r(Lckfs;Lcvf;Lcyu;JJLcde;Lckgh;Lclg;I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lckcg;->a:Lckcg;

    .line 75
    .line 76
    return-object p1
.end method
