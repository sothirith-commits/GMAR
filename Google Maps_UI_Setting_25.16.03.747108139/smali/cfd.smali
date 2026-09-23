.class final Lcfd;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lckfs;

.field final synthetic b:Lcvf;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:Lckgd;

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lckfs;Lcvf;JJILckgd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcfd;->a:Lckfs;

    .line 2
    .line 3
    iput-object p2, p0, Lcfd;->b:Lcvf;

    .line 4
    .line 5
    iput-wide p3, p0, Lcfd;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcfd;->d:J

    .line 8
    .line 9
    iput p7, p0, Lcfd;->e:I

    .line 10
    .line 11
    iput-object p8, p0, Lcfd;->f:Lckgd;

    .line 12
    .line 13
    iput p9, p0, Lcfd;->g:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 17
    .line 18
    .line 19
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
    iget p1, p0, Lcfd;->g:I

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
    iget-object v0, p0, Lcfd;->a:Lckfs;

    .line 18
    .line 19
    iget-object v1, p0, Lcfd;->b:Lcvf;

    .line 20
    .line 21
    iget-wide v2, p0, Lcfd;->c:J

    .line 22
    .line 23
    iget-wide v4, p0, Lcfd;->d:J

    .line 24
    .line 25
    iget v6, p0, Lcfd;->e:I

    .line 26
    .line 27
    iget-object v7, p0, Lcfd;->f:Lckgd;

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lcfe;->d(Lckfs;Lcvf;JJILckgd;Lclg;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lckcg;->a:Lckcg;

    .line 33
    .line 34
    return-object p1
.end method
