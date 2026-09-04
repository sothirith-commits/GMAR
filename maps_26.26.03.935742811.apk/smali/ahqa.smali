.class public abstract Lahqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final f:Landroid/content/Intent;

.field public final g:Ljava/lang/String;

.field protected final h:Lbcfn;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahqa;->f:Landroid/content/Intent;

    iput-object p2, p0, Lahqa;->g:Ljava/lang/String;

    iput-object p3, p0, Lahqa;->h:Lbcfn;

    return-void
.end method


# virtual methods
.method public abstract a()Lctgz;
.end method

.method public abstract b()V
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()Lcciv;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public qN()Lbcfn;
    .locals 0

    iget-object p0, p0, Lahqa;->h:Lbcfn;

    return-object p0
.end method
