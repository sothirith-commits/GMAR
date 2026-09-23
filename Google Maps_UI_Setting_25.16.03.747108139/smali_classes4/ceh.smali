.class public final Lceh;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lcvf;

.field final synthetic b:Lbcz;

.field final synthetic c:Lcmo;

.field final synthetic d:Lbhc;

.field final synthetic e:Lcyu;

.field final synthetic f:J

.field final synthetic g:F

.field final synthetic h:Lckgi;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Lcvf;Lbcz;Lcmo;Lbhc;Lcyu;JFLckgi;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lceh;->a:Lcvf;

    .line 2
    .line 3
    iput-object p2, p0, Lceh;->b:Lbcz;

    .line 4
    .line 5
    iput-object p3, p0, Lceh;->c:Lcmo;

    .line 6
    .line 7
    iput-object p4, p0, Lceh;->d:Lbhc;

    .line 8
    .line 9
    iput-object p5, p0, Lceh;->e:Lcyu;

    .line 10
    .line 11
    iput-wide p6, p0, Lceh;->f:J

    .line 12
    .line 13
    iput p8, p0, Lceh;->g:F

    .line 14
    .line 15
    iput-object p9, p0, Lceh;->h:Lckgi;

    .line 16
    .line 17
    iput p10, p0, Lceh;->i:I

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
    iget p1, p0, Lceh;->i:I

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
    iget-object v0, p0, Lceh;->a:Lcvf;

    .line 18
    .line 19
    iget-object v1, p0, Lceh;->b:Lbcz;

    .line 20
    .line 21
    iget-object v2, p0, Lceh;->c:Lcmo;

    .line 22
    .line 23
    iget-object v3, p0, Lceh;->d:Lbhc;

    .line 24
    .line 25
    iget-object v4, p0, Lceh;->e:Lcyu;

    .line 26
    .line 27
    iget-wide v5, p0, Lceh;->f:J

    .line 28
    .line 29
    iget v7, p0, Lceh;->g:F

    .line 30
    .line 31
    iget-object v8, p0, Lceh;->h:Lckgi;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Laid;->j(Lcvf;Lbcz;Lcmo;Lbhc;Lcyu;JFLckgi;Lclg;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lckcg;->a:Lckcg;

    .line 37
    .line 38
    return-object p1
.end method
