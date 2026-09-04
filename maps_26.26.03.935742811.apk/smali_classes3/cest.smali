.class final Lcest;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcesx;


# instance fields
.field final a:Lbkmf;


# direct methods
.method public constructor <init>(Lbkmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcest;->a:Lbkmf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcetc;)Z
    .locals 1

    invoke-virtual {p1}, Lcetc;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcetc;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcetc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcest;->a:Lbkmf;

    iget-object p1, p1, Lcetc;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbkmf;->c(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method
