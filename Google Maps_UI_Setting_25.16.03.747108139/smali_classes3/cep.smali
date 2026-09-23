.class final Lcep;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lceq;

.field final synthetic b:Z

.field final synthetic c:Lcvf;

.field final synthetic d:Lcgq;

.field final synthetic e:Lcyu;

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:I

.field final synthetic i:Lasx;


# direct methods
.method public constructor <init>(Lceq;ZLasx;Lcvf;Lcgq;Lcyu;FFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcep;->a:Lceq;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcep;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcep;->i:Lasx;

    .line 6
    .line 7
    iput-object p4, p0, Lcep;->c:Lcvf;

    .line 8
    .line 9
    iput-object p5, p0, Lcep;->d:Lcgq;

    .line 10
    .line 11
    iput-object p6, p0, Lcep;->e:Lcyu;

    .line 12
    .line 13
    iput p7, p0, Lcep;->f:F

    .line 14
    .line 15
    iput p8, p0, Lcep;->g:F

    .line 16
    .line 17
    iput p9, p0, Lcep;->h:I

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
    iget p1, p0, Lcep;->h:I

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
    iget-object v0, p0, Lcep;->a:Lceq;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcep;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Lcep;->i:Lasx;

    .line 22
    .line 23
    iget-object v3, p0, Lcep;->c:Lcvf;

    .line 24
    .line 25
    iget-object v4, p0, Lcep;->d:Lcgq;

    .line 26
    .line 27
    iget-object v5, p0, Lcep;->e:Lcyu;

    .line 28
    .line 29
    iget v6, p0, Lcep;->f:F

    .line 30
    .line 31
    iget v7, p0, Lcep;->g:F

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v9}, Lceq;->a(ZLasx;Lcvf;Lcgq;Lcyu;FFLclg;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lckcg;->a:Lckcg;

    .line 37
    .line 38
    return-object p1
.end method
