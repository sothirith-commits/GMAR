.class public final synthetic Lbdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Lckhm;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbbp;

.field public final synthetic d:Lbby;

.field public final synthetic e:Lbbt;

.field public final synthetic f:F

.field public final synthetic g:Lckgd;


# direct methods
.method public synthetic constructor <init>(Lckhm;Ljava/lang/Object;Lbbp;Lbby;Lbbt;FLckgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdr;->a:Lckhm;

    .line 5
    .line 6
    iput-object p2, p0, Lbdr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbdr;->c:Lbbp;

    .line 9
    .line 10
    iput-object p4, p0, Lbdr;->d:Lbby;

    .line 11
    .line 12
    iput-object p5, p0, Lbdr;->e:Lbbt;

    .line 13
    .line 14
    iput p6, p0, Lbdr;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lbdr;->g:Lckgd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget-object p1, p0, Lbdr;->c:Lbbp;

    .line 8
    .line 9
    new-instance v0, Lbbr;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lbbp;->g()Lakt;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lbbp;->f()V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lps;

    .line 20
    .line 21
    iget-object v9, p0, Lbdr;->e:Lbbt;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v8, v9, v1}, Lps;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbdr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lbdr;->d:Lbby;

    .line 31
    .line 32
    move-wide v6, v4

    .line 33
    invoke-direct/range {v0 .. v8}, Lbbr;-><init>(Ljava/lang/Object;Lakt;Lbby;JJLckfs;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lbdr;->f:F

    .line 37
    .line 38
    iget-object v6, p0, Lbdr;->g:Lckgd;

    .line 39
    .line 40
    move-wide v1, v4

    .line 41
    move-object v5, v9

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v0 .. v6}, Lbdc;->i(Lbbr;JFLbbp;Lbbt;Lckgd;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lbdr;->a:Lckhm;

    .line 47
    .line 48
    iput-object v0, p1, Lckhm;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p1, Lckcg;->a:Lckcg;

    .line 51
    .line 52
    return-object p1
.end method
