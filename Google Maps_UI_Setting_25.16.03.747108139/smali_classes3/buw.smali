.class public final Lbuw;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Ldpw;

.field final synthetic b:Lcvf;

.field final synthetic c:Ldrf;

.field final synthetic d:Lckgd;

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Ljava/util/Map;

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method public constructor <init>(Ldpw;Lcvf;Ldrf;Lckgd;IZIILjava/util/Map;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuw;->a:Ldpw;

    .line 2
    .line 3
    iput-object p2, p0, Lbuw;->b:Lcvf;

    .line 4
    .line 5
    iput-object p3, p0, Lbuw;->c:Ldrf;

    .line 6
    .line 7
    iput-object p4, p0, Lbuw;->d:Lckgd;

    .line 8
    .line 9
    iput p5, p0, Lbuw;->e:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lbuw;->f:Z

    .line 12
    .line 13
    iput p7, p0, Lbuw;->g:I

    .line 14
    .line 15
    iput p8, p0, Lbuw;->h:I

    .line 16
    .line 17
    iput-object p9, p0, Lbuw;->i:Ljava/util/Map;

    .line 18
    .line 19
    iput p10, p0, Lbuw;->j:I

    .line 20
    .line 21
    iput p11, p0, Lbuw;->k:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lbuw;->j:I

    .line 10
    .line 11
    iget p2, p0, Lbuw;->k:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lcmu;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    invoke-static {p2}, Lcmu;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Lbuw;->a:Ldpw;

    .line 24
    .line 25
    iget-object v1, p0, Lbuw;->b:Lcvf;

    .line 26
    .line 27
    iget-object v2, p0, Lbuw;->c:Ldrf;

    .line 28
    .line 29
    iget-object v3, p0, Lbuw;->d:Lckgd;

    .line 30
    .line 31
    iget v4, p0, Lbuw;->e:I

    .line 32
    .line 33
    iget-boolean v5, p0, Lbuw;->f:Z

    .line 34
    .line 35
    iget v6, p0, Lbuw;->g:I

    .line 36
    .line 37
    iget v7, p0, Lbuw;->h:I

    .line 38
    .line 39
    iget-object v8, p0, Lbuw;->i:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Lrh;->z(Ldpw;Lcvf;Ldrf;Lckgd;IZIILjava/util/Map;Lclg;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lckcg;->a:Lckcg;

    .line 45
    .line 46
    return-object p1
.end method
