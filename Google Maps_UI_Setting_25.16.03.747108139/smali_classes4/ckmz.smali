.class final Lckmz;
.super Lckne;
.source "PG"


# instance fields
.field private final a:Lckgd;

.field private final b:Lckkp;


# direct methods
.method public constructor <init>(Lckgd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lckne;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckmz;->a:Lckgd;

    .line 5
    .line 6
    sget-object p1, Lckkt;->a:Lckkt;

    .line 7
    .line 8
    new-instance v0, Lckkp;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lckkp;-><init>(ZLckho;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lckmz;->b:Lckkp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckmz;->b:Lckkp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lckkp;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lckmz;->a:Lckgd;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
