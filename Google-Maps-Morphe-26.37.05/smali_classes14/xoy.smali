.class public final Lxoy;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbvtn;


# instance fields
.field private final b:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwyu;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwyu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxoy;->a:Lbvtn;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcpuk;)V
    .locals 1

    .line 1
    sget-object v0, Layfj;->F:Layfj;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lxoy;->b:Lcpuk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    sget-object p0, Lcowt;->aF:Lcowt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxoy;->b:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahaf;

    .line 8
    .line 9
    invoke-virtual {p0}, Lahaf;->bK()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final qJ()Layfj;
    .locals 0

    .line 1
    sget-object p0, Layfj;->F:Layfj;

    .line 2
    .line 3
    return-object p0
.end method
