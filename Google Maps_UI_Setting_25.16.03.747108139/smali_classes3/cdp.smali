.class public final Lcdp;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lckfs;

.field final synthetic b:Lcvf;

.field final synthetic c:Z

.field final synthetic d:Lcdo;

.field final synthetic e:Lcyu;

.field final synthetic f:Lckgh;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method public constructor <init>(Lckfs;Lcvf;ZLcdo;Lcyu;Lckgh;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdp;->a:Lckfs;

    .line 2
    .line 3
    iput-object p2, p0, Lcdp;->b:Lcvf;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcdp;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcdp;->d:Lcdo;

    .line 8
    .line 9
    iput-object p5, p0, Lcdp;->e:Lcyu;

    .line 10
    .line 11
    iput-object p6, p0, Lcdp;->f:Lckgh;

    .line 12
    .line 13
    iput p7, p0, Lcdp;->g:I

    .line 14
    .line 15
    iput p8, p0, Lcdp;->h:I

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
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcdp;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lcmu;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v8, p0, Lcdp;->h:I

    .line 18
    .line 19
    iget-object v0, p0, Lcdp;->a:Lckfs;

    .line 20
    .line 21
    iget-object v1, p0, Lcdp;->b:Lcvf;

    .line 22
    .line 23
    iget-boolean v2, p0, Lcdp;->c:Z

    .line 24
    .line 25
    iget-object v3, p0, Lcdp;->d:Lcdo;

    .line 26
    .line 27
    iget-object v4, p0, Lcdp;->e:Lcyu;

    .line 28
    .line 29
    iget-object v5, p0, Lcdp;->f:Lckgh;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Laid;->x(Lckfs;Lcvf;ZLcdo;Lcyu;Lckgh;Lclg;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lckcg;->a:Lckcg;

    .line 35
    .line 36
    return-object p1
.end method
