.class public final Livr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Livn;

.field public final synthetic c:Livz;

.field public final synthetic d:Lhcx;


# direct methods
.method public constructor <init>(Livz;Lhcx;ZLivn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Livr;->d:Lhcx;

    .line 2
    .line 3
    iput-boolean p3, p0, Livr;->a:Z

    .line 4
    .line 5
    iput-object p4, p0, Livr;->b:Livn;

    .line 6
    .line 7
    iput-object p1, p0, Livr;->c:Livz;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Livr;->c:Livz;

    .line 2
    .line 3
    iget-boolean v1, p0, Livr;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Livr;->b:Livn;

    .line 9
    .line 10
    invoke-static {}, Lhcx;->K()V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iput-object v1, v0, Livz;->j:Livn;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Livz;->e(Livn;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
