.class public Lieh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lied;

.field public final f:Landroid/content/Context;

.field public final g:Liee;

.field public h:Liea;

.field public i:Z

.field public j:Liei;

.field public k:Z

.field public l:Lcvqs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liee;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lied;

    invoke-direct {v0, p0}, Lied;-><init>(Lieh;)V

    iput-object v0, p0, Lieh;->a:Lied;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lieh;->f:Landroid/content/Context;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Liee;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Liee;-><init>(Landroid/content/ComponentName;)V

    iput-object v0, p0, Lieh;->g:Liee;

    return-void

    :cond_0
    iput-object p2, p0, Lieh;->g:Liee;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lief;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "routeId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Liea;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public mY(Ljava/lang/String;Lieg;)Liec;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "initialMemberRouteId cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public mZ(Ljava/lang/String;Lieg;)Lief;
    .locals 0

    invoke-virtual {p0, p1}, Lieh;->b(Ljava/lang/String;)Lief;

    move-result-object p0

    return-object p0
.end method

.method public na(Ljava/lang/String;Ljava/lang/String;)Lief;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object p2, Lieg;->a:Lieg;

    invoke-virtual {p0, p1, p2}, Lieh;->mZ(Ljava/lang/String;Lieg;)Lief;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "routeGroupId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "routeId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final nb(Liei;)V
    .locals 1

    invoke-static {}, Liep;->b()V

    iget-object v0, p0, Lieh;->j:Liei;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lieh;->j:Liei;

    iget-boolean p1, p0, Lieh;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lieh;->k:Z

    iget-object p0, p0, Lieh;->a:Lied;

    invoke-virtual {p0, p1}, Lied;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final nc(Liea;)V
    .locals 1

    invoke-static {}, Liep;->b()V

    iget-object v0, p0, Lieh;->h:Liea;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lieh;->h:Liea;

    iget-boolean p1, p0, Lieh;->i:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lieh;->i:Z

    iget-object p0, p0, Lieh;->a:Lied;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lied;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final nd(Lcvqs;)V
    .locals 0

    invoke-static {}, Liep;->b()V

    iput-object p1, p0, Lieh;->l:Lcvqs;

    return-void
.end method
