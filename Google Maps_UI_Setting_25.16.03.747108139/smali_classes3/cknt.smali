.class final Lcknt;
.super Lckne;
.source "PG"


# instance fields
.field private final a:Lckek;


# direct methods
.method public constructor <init>(Lckek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lckne;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcknt;->a:Lckek;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcknt;->a:Lckek;

    .line 2
    .line 3
    sget-object v0, Lckcg;->a:Lckcg;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lckek;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
