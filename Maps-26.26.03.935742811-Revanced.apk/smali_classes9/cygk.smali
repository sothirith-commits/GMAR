.class final Lcygk;
.super Lcygf;
.source "PG"


# instance fields
.field final synthetic a:Lcygp;

.field private final b:Lcyqp;


# direct methods
.method public constructor <init>(Lcygp;Lcyqp;)V
    .locals 0

    iput-object p1, p0, Lcygk;->a:Lcygp;

    invoke-direct {p0}, Lcygf;-><init>()V

    iput-object p2, p0, Lcygk;->b:Lcyqp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcygk;->b:Lcyqp;

    iget-object p0, p0, Lcygk;->a:Lcygp;

    sget-object v0, Lcxus;->a:Lcxus;

    invoke-virtual {p1, p0, v0}, Lcyqp;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
