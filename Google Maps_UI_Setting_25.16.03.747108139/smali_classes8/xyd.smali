.class public final Lxyd;
.super Lxxg;
.source "PG"


# instance fields
.field private b:Lbdhf;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxxg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lxyd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxyd;->b:Lbdhf;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public I(ZZ)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Lxyd;->c:Z

    .line 2
    .line 3
    new-instance p2, Lxhb;

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    invoke-direct {p2, p0, v0}, Lxhb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lxyh;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p2, v1}, Lxyh;-><init>(ZLjava/lang/Runnable;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxyd;->b:Lbdhf;

    .line 17
    .line 18
    return-void
.end method

.method public g()Lbdhf;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyd;->b:Lbdhf;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxyd;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
