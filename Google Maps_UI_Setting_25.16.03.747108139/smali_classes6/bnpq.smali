.class public final synthetic Lbnpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcvf;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLcvf;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbnpq;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbnpq;->b:Lcvf;

    .line 7
    .line 8
    iput-wide p3, p0, Lbnpq;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lbnpq;->d:J

    .line 11
    .line 12
    iput p7, p0, Lbnpq;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-boolean v0, p0, Lbnpq;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, Lbnpq;->b:Lcvf;

    .line 9
    .line 10
    iget-wide v2, p0, Lbnpq;->c:J

    .line 11
    .line 12
    iget p1, p0, Lbnpq;->e:I

    .line 13
    .line 14
    iget-wide v4, p0, Lbnpq;->d:J

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lcmu;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Lbnrx;->L(ZLcvf;JJLclg;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lckcg;->a:Lckcg;

    .line 26
    .line 27
    return-object p1
.end method
