.class final Lbclf;
.super Lbckn;
.source "PG"


# static fields
.field static final a:Lbclf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbclf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbclf;->a:Lbclf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lbxoq;
    .locals 0

    .line 1
    sget-object p0, Lbxoq;->d:Lbxoq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbxoq;
    .locals 0

    .line 1
    sget-object p0, Lbxoq;->c:Lbxoq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbxoq;
    .locals 0

    .line 1
    sget-object p0, Lbxoq;->b:Lbxoq;

    .line 2
    .line 3
    return-object p0
.end method
