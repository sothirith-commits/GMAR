.class public final Lchxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lchwu;

.field public b:Ljava/util/List;

.field public c:Lcifd;

.field final d:Lcifd;

.field final e:Lchwz;

.field public f:Lcltm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcico;->p:Lcihz;

    .line 5
    .line 6
    new-instance v1, Lciib;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lciib;-><init>(Lcihz;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lchxk;->d:Lcifd;

    .line 12
    .line 13
    sget v0, Lchxd;->a:I

    .line 14
    .line 15
    new-instance v0, Lcltm;

    .line 16
    .line 17
    sget-object v1, Lbqxq;->b:Lbqph;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcltm;-><init>(Lbqph;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lchxk;->f:Lcltm;

    .line 23
    .line 24
    sget-object v0, Lchwz;->a:Lchwz;

    .line 25
    .line 26
    iput-object v0, p0, Lchxk;->e:Lchwz;

    .line 27
    .line 28
    return-void
.end method
