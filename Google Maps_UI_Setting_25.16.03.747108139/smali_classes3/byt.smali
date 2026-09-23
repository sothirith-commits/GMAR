.class public final Lbyt;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lbzc;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:F

.field final synthetic f:Lcvf;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method public constructor <init>(Lbzc;ZIZJFLcvf;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyt;->a:Lbzc;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbyt;->b:Z

    .line 4
    .line 5
    iput p3, p0, Lbyt;->h:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lbyt;->c:Z

    .line 8
    .line 9
    iput-wide p5, p0, Lbyt;->d:J

    .line 10
    .line 11
    iput p7, p0, Lbyt;->e:F

    .line 12
    .line 13
    iput-object p8, p0, Lbyt;->f:Lcvf;

    .line 14
    .line 15
    iput p9, p0, Lbyt;->g:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lbyt;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lcmu;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lbyt;->a:Lbzc;

    .line 18
    .line 19
    iget-boolean v1, p0, Lbyt;->b:Z

    .line 20
    .line 21
    iget v2, p0, Lbyt;->h:I

    .line 22
    .line 23
    iget-boolean v3, p0, Lbyt;->c:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lbyt;->d:J

    .line 26
    .line 27
    iget v6, p0, Lbyt;->e:F

    .line 28
    .line 29
    iget-object v7, p0, Lbyt;->f:Lcvf;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lsd;->r(Lbzc;ZIZJFLcvf;Lclg;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lckcg;->a:Lckcg;

    .line 35
    .line 36
    return-object p1
.end method
