.class public final synthetic Lxpt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lrxg;

.field public final synthetic d:Lrzk;

.field public final synthetic e:Laovc;


# direct methods
.method public synthetic constructor <init>(Laovc;Ljava/lang/String;Lrze;ILrxg;I)V
    .locals 0

    .line 1
    iput p6, p0, Lxpt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxpt;->e:Laovc;

    .line 7
    .line 8
    iput-object p2, p0, Lxpt;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lxpt;->d:Lrzk;

    .line 11
    .line 12
    iput p4, p0, Lxpt;->b:I

    .line 13
    .line 14
    iput-object p5, p0, Lxpt;->c:Lrxg;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Laovc;Lrxg;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/lang/String;II)V
    .locals 0

    .line 17
    iput p6, p0, Lxpt;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpt;->e:Laovc;

    iput-object p2, p0, Lxpt;->c:Lrxg;

    iput-object p3, p0, Lxpt;->d:Lrzk;

    iput-object p4, p0, Lxpt;->a:Ljava/lang/String;

    iput p5, p0, Lxpt;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxpt;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxpt;->c:Lrxg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrxg;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxpt;->e:Laovc;

    .line 11
    .line 12
    iget-object v0, v0, Laovc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lxpt;->d:Lrzk;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lrxe;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lrxe;->a(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lxpt;->b:I

    .line 27
    .line 28
    iget-object p0, p0, Lxpt;->a:Ljava/lang/String;

    .line 29
    .line 30
    sget v1, Lxvi;->a:I

    .line 31
    .line 32
    invoke-static {p0, v0}, Ldnu;->j(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

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
    iget-object v1, p0, Lxpt;->c:Lrxg;

    .line 43
    .line 44
    iget v2, p0, Lxpt;->b:I

    .line 45
    .line 46
    iget-object v3, p0, Lxpt;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lxpt;->d:Lrzk;

    .line 51
    .line 52
    iget-object p0, p0, Lxpt;->e:Laovc;

    .line 53
    .line 54
    check-cast v0, Lrze;

    .line 55
    .line 56
    invoke-virtual {p0, v3, v0, v2, v1}, Laovc;->F(Ljava/lang/String;Lrze;ILrxg;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v3, v1, v2}, Laovc;->G(Ljava/lang/String;Lrxg;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object p1
.end method
