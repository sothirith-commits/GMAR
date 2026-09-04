.class public final Lqjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcyls;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    sget-object v0, Lqjp;->a:Lqjp;

    invoke-direct {p0, v0}, Lqjq;-><init>(Lqjp;)V

    return-void
.end method

.method public constructor <init>(Lqjp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lqjq;->a:Lcyls;

    return-void
.end method


# virtual methods
.method public final a(Lqjp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqjq;->a:Lcyls;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method
