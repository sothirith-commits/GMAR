.class public final Lnwy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field public static final b:Lnxv;


# instance fields
.field public c:Lnxv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "nwy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lnwy;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lnwx;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lnwy;->b:Lnxv;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lnwy;->b:Lnxv;

    .line 6
    .line 7
    iput-object v0, p0, Lnwy;->c:Lnxv;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lnwy;->c:Lnxv;

    .line 6
    .line 7
    sget-object v1, Lnwy;->b:Lnxv;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lnwy;->a:Lbwny;

    .line 12
    .line 13
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 14
    .line 15
    const-string v3, "Tried to unregister a nonexistent ResetInterceptor."

    .line 16
    .line 17
    const/16 v4, 0x25b

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lnwy;->c:Lnxv;

    .line 23
    return-void
.end method

.method public final b(Lbh;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object p0, p0, Lnwy;->c:Lnxv;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lnxv;->c(Lbh;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method
