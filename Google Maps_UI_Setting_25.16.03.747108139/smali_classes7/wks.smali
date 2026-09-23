.class public final Lwks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:J


# direct methods
.method public constructor <init>(FJJIJ)V
    .locals 0

    .line 1
    iput p1, p0, Lwks;->a:F

    .line 2
    .line 3
    iput-wide p2, p0, Lwks;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lwks;->c:J

    .line 6
    .line 7
    iput p6, p0, Lwks;->d:I

    .line 8
    .line 9
    iput-wide p7, p0, Lwks;->e:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lbam;

    .line 2
    .line 3
    move-object v10, p2

    .line 4
    check-cast v10, Lclg;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcvf;->e:Lcvc;

    .line 15
    .line 16
    sget-object p2, Lbuq;->a:Lbuk;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcqj;->t(Lcvf;Lcyu;)Lcvf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lwks;->a:F

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0xc

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move v2, v1

    .line 29
    invoke-static/range {v0 .. v5}, Lbph;->s(Lcvf;FFFFI)Lcvf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance p1, Lwkr;

    .line 34
    .line 35
    iget p2, p0, Lwks;->d:I

    .line 36
    .line 37
    iget-wide v1, p0, Lwks;->e:J

    .line 38
    .line 39
    invoke-direct {p1, p2, v1, v2}, Lwkr;-><init>(IJ)V

    .line 40
    .line 41
    .line 42
    const p2, -0x57282867

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1, v10}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-wide v2, p0, Lwks;->b:J

    .line 50
    .line 51
    iget-wide v4, p0, Lwks;->c:J

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v11, 0x72

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v0 .. v11}, Lcgp;->c(Lcvf;Lcyu;JJFFLbfo;Lckgh;Lclg;I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lckcg;->a:Lckcg;

    .line 63
    .line 64
    return-object p1
.end method
