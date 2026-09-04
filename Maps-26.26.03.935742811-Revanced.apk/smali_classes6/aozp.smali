.class public final Laozp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcymm;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field private final d:Lcyls;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    iput-object v0, p0, Laozp;->d:Lcyls;

    iput-object v0, p0, Laozp;->a:Lcymm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laozp;->b:Ljava/lang/Integer;

    iget-object v1, p0, Laozp;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Laozp;->d:Lcyls;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lcyls;->f(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
