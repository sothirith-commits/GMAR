.class public final Lbnpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Lbnf;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lbnf;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnpr;->a:Lbnf;

    .line 2
    .line 3
    iput-wide p2, p0, Lbnpr;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbam;

    .line 2
    .line 3
    check-cast p2, Lclg;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 14
    .line 15
    sget-object p3, Lcur;->e:Lcut;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p3, v0}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lcut;Z)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lbnpr;->b:J

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lsj;->f(Lcvf;J)Lcvf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p1, p2, p3}, Lbnrx;->K(Lcvf;Lclg;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lckcg;->a:Lckcg;

    .line 32
    .line 33
    return-object p1
.end method
