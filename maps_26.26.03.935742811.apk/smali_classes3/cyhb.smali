.class final Lcyhb;
.super Lcygf;
.source "PG"


# instance fields
.field private final a:Lcxwx;


# direct methods
.method public constructor <init>(Lcxwx;)V
    .locals 0

    invoke-direct {p0}, Lcygf;-><init>()V

    iput-object p1, p0, Lcyhb;->a:Lcxwx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcyhb;->a:Lcxwx;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
