.class public final Lbgbl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgbl;


# instance fields
.field public final b:Lbgbm;

.field public final c:Lbgbo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgbl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbgbl;-><init>(Lbgbm;Lbgbo;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbgbl;->a:Lbgbl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbgbm;Lbgbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgbl;->b:Lbgbm;

    .line 5
    .line 6
    iput-object p2, p0, Lbgbl;->c:Lbgbo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbgbl;->c:Lbgbo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lbgbo;->i:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbgbl;->c:Lbgbo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lbgbo;->h:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
