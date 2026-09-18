.class public final Lbxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxu;

.field public b:Lbwj;

.field public final c:Lanum;

.field public final d:Lanum;

.field public final e:Lanum;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    sget-object v0, Lbwt;->a:Lbwt;

    invoke-direct {p0, v0}, Lbxr;-><init>(Lbxu;)V

    return-void
.end method

.method public constructor <init>(Lbxu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxr;->a:Lbxu;

    .line 5
    .line 6
    new-instance p1, Lbxo;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lbxo;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbxr;->c:Lanum;

    .line 13
    .line 14
    new-instance p1, Lbxo;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, p0, v0}, Lbxo;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbxr;->d:Lanum;

    .line 21
    .line 22
    new-instance p1, Lbxo;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, v0}, Lbxo;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbxr;->e:Lanum;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lbwj;
    .locals 1

    .line 1
    iget-object p0, p0, Lbxr;->b:Lbwj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
