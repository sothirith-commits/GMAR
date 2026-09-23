.class public final Lbuv;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcvf;

.field final synthetic c:Ldrf;

.field final synthetic d:Lckgd;

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcvf;Ldrf;Lckgd;IZIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuv;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbuv;->b:Lcvf;

    .line 4
    .line 5
    iput-object p3, p0, Lbuv;->c:Ldrf;

    .line 6
    .line 7
    iput-object p4, p0, Lbuv;->d:Lckgd;

    .line 8
    .line 9
    iput p5, p0, Lbuv;->e:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lbuv;->f:Z

    .line 12
    .line 13
    iput p7, p0, Lbuv;->g:I

    .line 14
    .line 15
    iput p8, p0, Lbuv;->h:I

    .line 16
    .line 17
    iput p9, p0, Lbuv;->i:I

    .line 18
    .line 19
    iput p10, p0, Lbuv;->j:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Lbuv;->i:I

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
    iget v10, p0, Lbuv;->j:I

    .line 18
    .line 19
    iget-object v0, p0, Lbuv;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lbuv;->b:Lcvf;

    .line 22
    .line 23
    iget-object v2, p0, Lbuv;->c:Ldrf;

    .line 24
    .line 25
    iget-object v3, p0, Lbuv;->d:Lckgd;

    .line 26
    .line 27
    iget v4, p0, Lbuv;->e:I

    .line 28
    .line 29
    iget-boolean v5, p0, Lbuv;->f:Z

    .line 30
    .line 31
    iget v6, p0, Lbuv;->g:I

    .line 32
    .line 33
    iget v7, p0, Lbuv;->h:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lrh;->w(Ljava/lang/String;Lcvf;Ldrf;Lckgd;IZIILclg;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lckcg;->a:Lckcg;

    .line 39
    .line 40
    return-object p1
.end method
