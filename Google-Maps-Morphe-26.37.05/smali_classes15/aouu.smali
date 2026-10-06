.class public final Laouu;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbvtn;


# instance fields
.field public final b:Lcpuk;

.field private final c:Lnxq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laojh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Laojh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laouu;->a:Lbvtn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnxq;Lcpuk;)V
    .locals 1

    .line 1
    sget-object v0, Layfj;->r:Layfj;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Laouu;->c:Lnxq;

    .line 7
    .line 8
    iput-object p4, p0, Laouu;->b:Lcpuk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    sget-object p0, Lcowt;->ac:Lcowt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Laovn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laovn;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laouu;->f:Landroid/content/Intent;

    .line 8
    .line 9
    iget-object p0, p0, Laouu;->c:Lnxq;

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, Lagbx;->d(Landroid/content/Intent;Lnxq;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
