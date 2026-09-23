.class public final Lccm;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lckfs;

.field final synthetic b:Lcvf;

.field final synthetic c:Z

.field final synthetic d:Lcyu;

.field final synthetic e:Lccg;

.field final synthetic f:Lcck;

.field final synthetic g:Lbfo;

.field final synthetic h:Lbox;

.field final synthetic i:Lckgi;

.field final synthetic j:I


# direct methods
.method public constructor <init>(Lckfs;Lcvf;ZLcyu;Lccg;Lcck;Lbfo;Lbox;Lckgi;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lccm;->a:Lckfs;

    .line 2
    .line 3
    iput-object p2, p0, Lccm;->b:Lcvf;

    .line 4
    .line 5
    iput-boolean p3, p0, Lccm;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lccm;->d:Lcyu;

    .line 8
    .line 9
    iput-object p5, p0, Lccm;->e:Lccg;

    .line 10
    .line 11
    iput-object p6, p0, Lccm;->f:Lcck;

    .line 12
    .line 13
    iput-object p7, p0, Lccm;->g:Lbfo;

    .line 14
    .line 15
    iput-object p8, p0, Lccm;->h:Lbox;

    .line 16
    .line 17
    iput-object p9, p0, Lccm;->i:Lckgi;

    .line 18
    .line 19
    iput p10, p0, Lccm;->j:I

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
    iget p1, p0, Lccm;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lcmu;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lccm;->a:Lckfs;

    .line 18
    .line 19
    iget-object v1, p0, Lccm;->b:Lcvf;

    .line 20
    .line 21
    iget-boolean v2, p0, Lccm;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lccm;->d:Lcyu;

    .line 24
    .line 25
    iget-object v4, p0, Lccm;->e:Lccg;

    .line 26
    .line 27
    iget-object v5, p0, Lccm;->f:Lcck;

    .line 28
    .line 29
    iget-object v6, p0, Lccm;->g:Lbfo;

    .line 30
    .line 31
    iget-object v7, p0, Lccm;->h:Lbox;

    .line 32
    .line 33
    iget-object v8, p0, Lccm;->i:Lckgi;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lzk;->C(Lckfs;Lcvf;ZLcyu;Lccg;Lcck;Lbfo;Lbox;Lckgi;Lclg;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lckcg;->a:Lckcg;

    .line 39
    .line 40
    return-object p1
.end method
