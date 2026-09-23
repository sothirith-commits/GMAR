.class public final synthetic Lapoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lckgd;

.field public final synthetic b:Lbfkf;

.field public final synthetic c:Lbfwm;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Layac;

.field public final synthetic g:Laydi;

.field public final synthetic h:Lbdgy;

.field public final synthetic i:Laxxf;


# direct methods
.method public synthetic constructor <init>(Lckgd;Laxxf;Lbdgy;Lbfkf;Layac;Laydi;Lbfwm;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapoa;->a:Lckgd;

    .line 5
    .line 6
    iput-object p2, p0, Lapoa;->i:Laxxf;

    .line 7
    .line 8
    iput-object p3, p0, Lapoa;->h:Lbdgy;

    .line 9
    .line 10
    iput-object p4, p0, Lapoa;->b:Lbfkf;

    .line 11
    .line 12
    iput-object p5, p0, Lapoa;->f:Layac;

    .line 13
    .line 14
    iput-object p6, p0, Lapoa;->g:Laydi;

    .line 15
    .line 16
    iput-object p7, p0, Lapoa;->c:Lbfwm;

    .line 17
    .line 18
    iput-wide p8, p0, Lapoa;->d:J

    .line 19
    .line 20
    iput p10, p0, Lapoa;->e:I

    .line 21
    .line 22
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
    iget-object v0, p0, Lapoa;->a:Lckgd;

    .line 7
    .line 8
    iget-object v1, p0, Lapoa;->i:Laxxf;

    .line 9
    .line 10
    iget-object v2, p0, Lapoa;->h:Lbdgy;

    .line 11
    .line 12
    iget-object v3, p0, Lapoa;->b:Lbfkf;

    .line 13
    .line 14
    iget-object v5, p0, Lapoa;->f:Layac;

    .line 15
    .line 16
    iget-object v6, p0, Lapoa;->g:Laydi;

    .line 17
    .line 18
    iget-object v7, p0, Lapoa;->c:Lbfwm;

    .line 19
    .line 20
    iget p1, p0, Lapoa;->e:I

    .line 21
    .line 22
    iget-wide v8, p0, Lapoa;->d:J

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-static {p1}, Lcmu;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v0 .. v11}, Lauae;->iv(Lckgd;Laxxf;Lbdgy;Lbfkf;Lbfkf;Layac;Laydi;Lbfwm;JLclg;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lckcg;->a:Lckcg;

    .line 35
    .line 36
    return-object p1
.end method
