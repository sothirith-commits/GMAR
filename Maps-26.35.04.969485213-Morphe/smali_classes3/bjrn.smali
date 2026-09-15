.class public Lbjrn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Lbxfh;


# instance fields
.field public final a:Lbiwo;

.field public final b:Lbjen;

.field public volatile c:Z

.field public final d:Ljava/util/List;

.field public final e:Lbjrm;

.field public final f:Lbjqa;

.field public final g:Lbjsp;

.field public final h:Lbjsm;

.field public final i:Lbkfj;

.field public j:Lcmwq;

.field private final l:Lbkve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bjrn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjrn;->k:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbiwo;Lbkve;Lbjrm;Lbjqa;Lbjsp;Lbjsm;Lbjen;Lbkfj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbjrn;->j:Lcmwq;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lbjrn;->c:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lbjrn;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Lbjrn;->l:Lbkve;

    .line 19
    .line 20
    iput-object p3, p0, Lbjrn;->e:Lbjrm;

    .line 21
    .line 22
    iput-object p4, p0, Lbjrn;->f:Lbjqa;

    .line 23
    .line 24
    iput-object p5, p0, Lbjrn;->g:Lbjsp;

    .line 25
    .line 26
    iput-object p6, p0, Lbjrn;->h:Lbjsm;

    .line 27
    .line 28
    iput-object p7, p0, Lbjrn;->b:Lbjen;

    .line 29
    .line 30
    iput-object p8, p0, Lbjrn;->i:Lbkfj;

    .line 31
    .line 32
    iput-object p1, p0, Lbjrn;->a:Lbiwo;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lbjdt;Lbiyb;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbjrn;->l:Lbkve;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbkve;->d()Lbkxj;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lbjdt;->a:Lbjdt;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lbjrk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lbjrk;->b(Lbiyb;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    check-cast p0, Lbjrk;

    .line 21
    .line 22
    iget-object p1, p0, Lbjrk;->l:Lbjrj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lbjrj;->a(Lbjrk;)V

    .line 26
    .line 27
    new-instance p0, Lbnbb;

    .line 28
    .line 29
    sget-object v0, Lbjdt;->b:Lbjdt;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p2, v1}, Lbnbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lbjrj;->b(Lbnbb;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    sget-object p0, Lbjrn;->k:Lbxfh;

    .line 40
    .line 41
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 42
    .line 43
    const-string p2, "GoogleMap.pick called with a null picker"

    .line 44
    .line 45
    const/16 v0, 0x2989

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v0, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 49
    return-void
.end method

.method public final b(Lbjds;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjrn;->e:Lbjrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbjrm;->a(Lbjds;)V

    .line 6
    return-void
.end method

.method public final c()Lbjqa;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjrn;->f:Lbjqa;

    .line 3
    return-object p0
.end method
