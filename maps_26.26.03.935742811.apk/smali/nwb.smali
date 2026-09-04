.class abstract Lnwb;
.super Lncp;
.source "PG"

# interfaces
.implements Lcuhh;


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lncp;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnwb;->c:Z

    return-void
.end method


# virtual methods
.method public abstract n()Lcugf;
.end method

.method public bridge synthetic rt()Lcuhg;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lnwb;->n()Lcugf;

    move-result-object p0

    invoke-virtual {p0}, Lcugf;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
