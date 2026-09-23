.class public final Lbzi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzj;

.field public static final b:Lbzj;

.field public static final c:Lbzj;

.field public static final d:Lbzj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbzg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbzi;->a:Lbzj;

    .line 8
    .line 9
    new-instance v0, Lbzg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbzg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbzi;->b:Lbzj;

    .line 16
    .line 17
    new-instance v0, Lbzg;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lbzg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbzi;->c:Lbzj;

    .line 24
    .line 25
    new-instance v0, Lbzg;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lbzg;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbzi;->d:Lbzj;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lbzy;)Lbzf;
    .locals 1

    .line 1
    sget-object v0, Lbzh;->a:Lbzh;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lse;->F(Lbzy;Lbyz;)Lbzf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
