.class public final Luct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lahwz;

.field public final c:Larpl;

.field public final d:Laibz;

.field public e:Lbfii;

.field public final f:Lbssz;

.field public g:Z

.field public final h:Lahwp;

.field public final i:Lbchg;

.field private final j:Lauvu;

.field private final k:Latqe;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lahwp;Lahwz;Lauvu;Larpl;Latqe;Laibz;Lbchg;Lbssz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luct;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Luct;->h:Lahwp;

    .line 7
    .line 8
    iput-object p3, p0, Luct;->b:Lahwz;

    .line 9
    .line 10
    iput-object p4, p0, Luct;->j:Lauvu;

    .line 11
    .line 12
    iput-object p5, p0, Luct;->c:Larpl;

    .line 13
    .line 14
    iput-object p7, p0, Luct;->d:Laibz;

    .line 15
    .line 16
    iput-object p6, p0, Luct;->k:Latqe;

    .line 17
    .line 18
    iput-object p8, p0, Luct;->i:Lbchg;

    .line 19
    .line 20
    iput-object p9, p0, Luct;->f:Lbssz;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luct;->j:Lauvu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvu;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Luct;->k:Latqe;

    .line 10
    .line 11
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbxze;

    .line 16
    .line 17
    iget-boolean v0, v0, Lbxze;->aw:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
