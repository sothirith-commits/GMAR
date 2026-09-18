.class public final synthetic Lxgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lrnm;

.field public final synthetic d:Lrpr;

.field public final synthetic e:Laokf;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laokf;Ljava/lang/String;Lrpl;ILrnm;I)V
    .locals 0

    .line 1
    iput p6, p0, Lxgv;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxgv;->e:Laokf;

    .line 7
    .line 8
    iput-object p2, p0, Lxgv;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lxgv;->d:Lrpr;

    .line 11
    .line 12
    iput p4, p0, Lxgv;->b:I

    .line 13
    .line 14
    iput-object p5, p0, Lxgv;->c:Lrnm;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Laokf;Lrnm;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/lang/String;II)V
    .locals 0

    .line 17
    iput p6, p0, Lxgv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgv;->e:Laokf;

    iput-object p2, p0, Lxgv;->c:Lrnm;

    iput-object p3, p0, Lxgv;->d:Lrpr;

    iput-object p4, p0, Lxgv;->a:Ljava/lang/String;

    iput p5, p0, Lxgv;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxgv;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxgv;->c:Lrnm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrnm;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxgv;->e:Laokf;

    .line 11
    .line 12
    iget-object v0, v0, Laokf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lxgv;->d:Lrpr;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lrnk;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lrnk;->a(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lxgv;->b:I

    .line 27
    .line 28
    iget-object p0, p0, Lxgv;->a:Ljava/lang/String;

    .line 29
    .line 30
    sget v1, Lxmg;->a:I

    .line 31
    .line 32
    invoke-static {p0, v0}, Ldjc;->l(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lxgv;->c:Lrnm;

    .line 43
    .line 44
    iget v2, p0, Lxgv;->b:I

    .line 45
    .line 46
    iget-object v3, p0, Lxgv;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lxgv;->d:Lrpr;

    .line 51
    .line 52
    iget-object p0, p0, Lxgv;->e:Laokf;

    .line 53
    .line 54
    check-cast v0, Lrpl;

    .line 55
    .line 56
    invoke-virtual {p0, v3, v0, v2, v1}, Laokf;->v(Ljava/lang/String;Lrpl;ILrnm;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    invoke-static {v3, v1, v2}, Laokf;->w(Ljava/lang/String;Lrnm;I)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
