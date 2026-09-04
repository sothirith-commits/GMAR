.class final Lcugk;
.super Lgqw;
.source "PG"


# instance fields
.field public final a:Lcufk;

.field public final b:Lcugn;


# direct methods
.method public constructor <init>(Lcufk;Lcugn;)V
    .locals 0

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p1, p0, Lcugk;->a:Lcufk;

    iput-object p2, p0, Lcugk;->b:Lcugn;

    return-void
.end method


# virtual methods
.method protected final qs()V
    .locals 1

    iget-object p0, p0, Lcugk;->a:Lcufk;

    const-class v0, Lcugl;

    invoke-static {p0, v0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcugl;

    invoke-interface {p0}, Lcugl;->a()Lcufy;

    move-result-object p0

    invoke-virtual {p0}, Lcufy;->b()V

    return-void
.end method
