.class final Lcugc;
.super Lgqw;
.source "PG"


# instance fields
.field public final a:Lcugn;

.field public final b:Lnwg;


# direct methods
.method public constructor <init>(Lnwg;Lcugn;)V
    .locals 0

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p1, p0, Lcugc;->b:Lnwg;

    iput-object p2, p0, Lcugc;->a:Lcugn;

    return-void
.end method


# virtual methods
.method protected final qs()V
    .locals 1

    iget-object p0, p0, Lcugc;->b:Lnwg;

    const-class v0, Lcugd;

    invoke-static {p0, v0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcugd;

    invoke-interface {p0}, Lcugd;->b()Lcufy;

    move-result-object p0

    invoke-virtual {p0}, Lcufy;->b()V

    return-void
.end method
