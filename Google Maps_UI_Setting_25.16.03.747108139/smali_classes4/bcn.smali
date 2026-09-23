.class public final Lbcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcog;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lbbs;

.field public d:Lbdw;

.field public e:Z

.field public f:Z

.field public g:J

.field public final synthetic h:Lbcq;

.field public final i:Lakt;

.field private final j:Lcmo;


# direct methods
.method public constructor <init>(Lbcq;Ljava/lang/Object;Ljava/lang/Object;Lakt;Lbbs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcn;->h:Lbcq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbcn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbcn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lbcn;->i:Lakt;

    .line 11
    .line 12
    sget-object p1, Lcoj;->a:Lcoj;

    .line 13
    .line 14
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    invoke-direct {p3, p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lbcn;->j:Lcmo;

    .line 20
    .line 21
    iput-object p5, p0, Lbcn;->c:Lbbs;

    .line 22
    .line 23
    new-instance p1, Lbdw;

    .line 24
    .line 25
    iget-object p2, p0, Lbcn;->c:Lbbs;

    .line 26
    .line 27
    iget-object p3, p0, Lbcn;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p5, p0, Lbcn;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1, p2, p4, p3, p5}, Lbdw;-><init>(Lbbs;Lakt;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbcn;->d:Lbdw;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcn;->j:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcn;->j:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
