.class public final synthetic Lapnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lckgd;

.field public final synthetic b:Lbfkf;

.field public final synthetic c:Lbfkf;

.field public final synthetic d:Lbfwm;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:Layac;

.field public final synthetic h:Laydi;

.field public final synthetic i:Lbdgy;

.field public final synthetic j:Laxxf;


# direct methods
.method public synthetic constructor <init>(Lckgd;Laxxf;Lbdgy;Lbfkf;Lbfkf;Layac;Laydi;Lbfwm;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapnx;->a:Lckgd;

    .line 5
    .line 6
    iput-object p2, p0, Lapnx;->j:Laxxf;

    .line 7
    .line 8
    iput-object p3, p0, Lapnx;->i:Lbdgy;

    .line 9
    .line 10
    iput-object p4, p0, Lapnx;->b:Lbfkf;

    .line 11
    .line 12
    iput-object p5, p0, Lapnx;->c:Lbfkf;

    .line 13
    .line 14
    iput-object p6, p0, Lapnx;->g:Layac;

    .line 15
    .line 16
    iput-object p7, p0, Lapnx;->h:Laydi;

    .line 17
    .line 18
    iput-object p8, p0, Lapnx;->d:Lbfwm;

    .line 19
    .line 20
    iput-wide p9, p0, Lapnx;->e:J

    .line 21
    .line 22
    iput p11, p0, Lapnx;->f:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lapnx;->a:Lckgd;

    .line 7
    .line 8
    iget-object v1, p0, Lapnx;->j:Laxxf;

    .line 9
    .line 10
    iget-object v2, p0, Lapnx;->i:Lbdgy;

    .line 11
    .line 12
    iget-object v3, p0, Lapnx;->b:Lbfkf;

    .line 13
    .line 14
    iget-object v4, p0, Lapnx;->c:Lbfkf;

    .line 15
    .line 16
    iget-object v5, p0, Lapnx;->g:Layac;

    .line 17
    .line 18
    iget-object v6, p0, Lapnx;->h:Laydi;

    .line 19
    .line 20
    iget-object v7, p0, Lapnx;->d:Lbfwm;

    .line 21
    .line 22
    iget p1, p0, Lapnx;->f:I

    .line 23
    .line 24
    iget-wide v8, p0, Lapnx;->e:J

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lcmu;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    invoke-static/range {v0 .. v11}, Lauae;->iv(Lckgd;Laxxf;Lbdgy;Lbfkf;Lbfkf;Layac;Laydi;Lbfwm;JLclg;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lckcg;->a:Lckcg;

    .line 36
    .line 37
    return-object p1
.end method
