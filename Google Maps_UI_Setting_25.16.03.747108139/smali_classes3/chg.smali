.class final Lchg;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lcvf;

.field final synthetic b:J

.field final synthetic c:F

.field final synthetic d:Lcyu;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Lckgh;

.field final synthetic h:I

.field final synthetic i:Lasm;


# direct methods
.method public constructor <init>(Lasm;Lcvf;JFLcyu;JJLckgh;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchg;->i:Lasm;

    .line 2
    .line 3
    iput-object p2, p0, Lchg;->a:Lcvf;

    .line 4
    .line 5
    iput-wide p3, p0, Lchg;->b:J

    .line 6
    .line 7
    iput p5, p0, Lchg;->c:F

    .line 8
    .line 9
    iput-object p6, p0, Lchg;->d:Lcyu;

    .line 10
    .line 11
    iput-wide p7, p0, Lchg;->e:J

    .line 12
    .line 13
    iput-wide p9, p0, Lchg;->f:J

    .line 14
    .line 15
    iput-object p11, p0, Lchg;->g:Lckgh;

    .line 16
    .line 17
    iput p12, p0, Lchg;->h:I

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
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lchg;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lcmu;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lchg;->i:Lasm;

    .line 18
    .line 19
    iget-object v1, p0, Lchg;->a:Lcvf;

    .line 20
    .line 21
    iget-wide v2, p0, Lchg;->b:J

    .line 22
    .line 23
    iget v4, p0, Lchg;->c:F

    .line 24
    .line 25
    iget-object v5, p0, Lchg;->d:Lcyu;

    .line 26
    .line 27
    iget-wide v6, p0, Lchg;->e:J

    .line 28
    .line 29
    iget-wide v8, p0, Lchg;->f:J

    .line 30
    .line 31
    iget-object v10, p0, Lchg;->g:Lckgh;

    .line 32
    .line 33
    invoke-static/range {v0 .. v12}, Lchk;->a(Lasm;Lcvf;JFLcyu;JJLckgh;Lclg;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lckcg;->a:Lckcg;

    .line 37
    .line 38
    return-object p1
.end method
