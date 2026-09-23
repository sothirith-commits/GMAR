.class final Lcar;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lcvf;

.field final synthetic b:J

.field final synthetic c:F

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lcvf;JFJII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcar;->a:Lcvf;

    .line 2
    .line 3
    iput-wide p2, p0, Lcar;->b:J

    .line 4
    .line 5
    iput p4, p0, Lcar;->c:F

    .line 6
    .line 7
    iput-wide p5, p0, Lcar;->d:J

    .line 8
    .line 9
    iput p7, p0, Lcar;->e:I

    .line 10
    .line 11
    iput p8, p0, Lcar;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcar;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lcmu;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lcar;->a:Lcvf;

    .line 18
    .line 19
    iget-wide v1, p0, Lcar;->b:J

    .line 20
    .line 21
    iget v3, p0, Lcar;->c:F

    .line 22
    .line 23
    iget-wide v4, p0, Lcar;->d:J

    .line 24
    .line 25
    iget v6, p0, Lcar;->e:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lcas;->b(Lcvf;JFJILclg;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    return-object p1
.end method
