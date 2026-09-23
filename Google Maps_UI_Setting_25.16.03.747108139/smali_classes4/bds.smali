.class public final synthetic Lbds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Lckhm;

.field public final synthetic b:F

.field public final synthetic c:Lbbp;

.field public final synthetic d:Lbbt;

.field public final synthetic e:Lckgd;


# direct methods
.method public synthetic constructor <init>(Lckhm;FLbbp;Lbbt;Lckgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbds;->a:Lckhm;

    .line 5
    .line 6
    iput p2, p0, Lbds;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lbds;->c:Lbbp;

    .line 9
    .line 10
    iput-object p4, p0, Lbds;->d:Lbbt;

    .line 11
    .line 12
    iput-object p5, p0, Lbds;->e:Lckgd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lbds;->a:Lckhm;

    .line 8
    .line 9
    iget-object p1, p1, Lckhm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lbbr;

    .line 16
    .line 17
    iget v3, p0, Lbds;->b:F

    .line 18
    .line 19
    iget-object v4, p0, Lbds;->c:Lbbp;

    .line 20
    .line 21
    iget-object v5, p0, Lbds;->d:Lbbt;

    .line 22
    .line 23
    iget-object v6, p0, Lbds;->e:Lckgd;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lbdc;->i(Lbbr;JFLbbp;Lbbt;Lckgd;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lckcg;->a:Lckcg;

    .line 29
    .line 30
    return-object p1
.end method
