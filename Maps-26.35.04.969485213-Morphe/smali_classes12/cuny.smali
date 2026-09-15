.class final Lcuny;
.super Lcunc;
.source "PG"


# instance fields
.field private final a:Lcudt;


# direct methods
.method public constructor <init>(Lcudt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcunc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcuny;->a:Lcudt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcuny;->a:Lcudt;

    .line 2
    .line 3
    sget-object p1, Lcubp;->a:Lcubp;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
