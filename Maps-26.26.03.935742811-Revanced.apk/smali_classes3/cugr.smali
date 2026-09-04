.class final Lcugr;
.super Lgqw;
.source "PG"


# instance fields
.field public final a:Lcufl;

.field public final b:Lcugn;


# direct methods
.method public constructor <init>(Lcufl;Lcugn;)V
    .locals 0

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p1, p0, Lcugr;->a:Lcufl;

    iput-object p2, p0, Lcugr;->b:Lcugn;

    return-void
.end method


# virtual methods
.method protected final qs()V
    .locals 1

    iget-object p0, p0, Lcugr;->a:Lcufl;

    const-class v0, Lcugs;

    invoke-static {p0, v0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcugs;

    invoke-interface {p0}, Lcugs;->a()Lcufy;

    move-result-object p0

    invoke-virtual {p0}, Lcufy;->b()V

    return-void
.end method
