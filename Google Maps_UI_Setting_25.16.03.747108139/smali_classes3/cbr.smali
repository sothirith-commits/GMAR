.class final Lcbr;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lckgh;

.field final synthetic b:Lcvf;

.field final synthetic c:Lckgh;

.field final synthetic d:Lckgi;

.field final synthetic e:F

.field final synthetic f:Lbpp;

.field final synthetic g:Lchm;

.field final synthetic h:I

.field final synthetic i:Laesm;


# direct methods
.method public constructor <init>(Lckgh;Lcvf;Lckgh;Lckgi;FLbpp;Lchm;Laesm;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbr;->a:Lckgh;

    .line 2
    .line 3
    iput-object p2, p0, Lcbr;->b:Lcvf;

    .line 4
    .line 5
    iput-object p3, p0, Lcbr;->c:Lckgh;

    .line 6
    .line 7
    iput-object p4, p0, Lcbr;->d:Lckgi;

    .line 8
    .line 9
    iput p5, p0, Lcbr;->e:F

    .line 10
    .line 11
    iput-object p6, p0, Lcbr;->f:Lbpp;

    .line 12
    .line 13
    iput-object p7, p0, Lcbr;->g:Lchm;

    .line 14
    .line 15
    iput-object p8, p0, Lcbr;->i:Laesm;

    .line 16
    .line 17
    iput p9, p0, Lcbr;->h:I

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
    iget p1, p0, Lcbr;->h:I

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
    iget-object v0, p0, Lcbr;->a:Lckgh;

    .line 18
    .line 19
    iget-object v1, p0, Lcbr;->b:Lcvf;

    .line 20
    .line 21
    iget-object v2, p0, Lcbr;->c:Lckgh;

    .line 22
    .line 23
    iget-object v3, p0, Lcbr;->d:Lckgi;

    .line 24
    .line 25
    iget v4, p0, Lcbr;->e:F

    .line 26
    .line 27
    iget-object v5, p0, Lcbr;->f:Lbpp;

    .line 28
    .line 29
    iget-object v6, p0, Lcbr;->g:Lchm;

    .line 30
    .line 31
    iget-object v7, p0, Lcbr;->i:Laesm;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lcbv;->b(Lckgh;Lcvf;Lckgh;Lckgi;FLbpp;Lchm;Laesm;Lclg;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lckcg;->a:Lckcg;

    .line 37
    .line 38
    return-object p1
.end method
