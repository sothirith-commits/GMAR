.class public final Llut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llvq;

.field public b:Lluw;

.field public c:Z

.field public final d:Laxrg;

.field public final e:Ltnx;


# direct methods
.method public constructor <init>(Ltnx;Llvq;Laxrg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Llut;->c:Z

    .line 7
    .line 8
    iput-object p1, p0, Llut;->e:Ltnx;

    .line 9
    .line 10
    iput-object p2, p0, Llut;->a:Llvq;

    .line 11
    .line 12
    iput-object p3, p0, Llut;->d:Laxrg;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Llut;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Llut;->a:Llvq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llvq;->g()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Llut;->b:Lluw;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Laxuw;->a:Laxuw;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Laxuw;->h(Laxuw;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lluw;->a:Lbxfh;

    .line 25
    .line 26
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 27
    .line 28
    const-string v1, "startLogging() must called from UI_THREAD"

    .line 29
    .line 30
    const/16 v2, 0x1b

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 34
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Llut;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Llut;->a:Llvq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llvq;->h()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llut;->b:Lluw;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lluw;->a()V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Llut;->b:Lluw;

    .line 21
    :cond_1
    return-void
.end method
