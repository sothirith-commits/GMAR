.class public final Ltaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lckbj;

.field public final c:Latvi;

.field public final d:Luls;

.field public final e:Lsxb;

.field public final f:Lszg;

.field public g:Ltae;

.field public final h:Lszn;

.field public final i:Lrzx;

.field public final j:Lbchg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lckbj;Latvi;Lszn;Luls;Lbchg;Lsxb;Lszg;Lrzx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltaf;->g:Ltae;

    .line 6
    .line 7
    iput-object p1, p0, Ltaf;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Ltaf;->b:Lckbj;

    .line 10
    .line 11
    iput-object p3, p0, Ltaf;->c:Latvi;

    .line 12
    .line 13
    iput-object p4, p0, Ltaf;->h:Lszn;

    .line 14
    .line 15
    iput-object p6, p0, Ltaf;->j:Lbchg;

    .line 16
    .line 17
    iput-object p7, p0, Ltaf;->e:Lsxb;

    .line 18
    .line 19
    iput-object p5, p0, Ltaf;->d:Luls;

    .line 20
    .line 21
    iput-object p8, p0, Ltaf;->f:Lszg;

    .line 22
    .line 23
    iput-object p9, p0, Ltaf;->i:Lrzx;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltaf;->g:Ltae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltaf;->c:Latvi;

    .line 6
    .line 7
    invoke-static {v1, v0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltaf;->g:Ltae;

    .line 11
    .line 12
    iget-object v0, v0, Ltae;->b:Lbstk;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lbstk;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ltaf;->g:Ltae;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
