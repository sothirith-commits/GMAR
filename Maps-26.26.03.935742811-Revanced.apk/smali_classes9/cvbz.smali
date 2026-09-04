.class public final Lcvbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# static fields
.field public static final a:Lcvbz;


# instance fields
.field private final b:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcvbz;

    invoke-direct {v0}, Lcvbz;-><init>()V

    sput-object v0, Lcvbz;->a:Lcvbz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcvcb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcaqs;

    invoke-direct {v1, v0}, Lcaqs;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcvbz;->b:Lcaqo;

    return-void
.end method

.method public static b(Landroid/content/Context;)J
    .locals 2

    sget-object v0, Lcvbz;->a:Lcvbz;

    invoke-virtual {v0}, Lcvbz;->g()Lcvca;

    move-result-object v0

    invoke-interface {v0, p0}, Lcvca;->a(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Landroid/content/Context;)J
    .locals 2

    sget-object v0, Lcvbz;->a:Lcvbz;

    invoke-virtual {v0}, Lcvbz;->g()Lcvca;

    move-result-object v0

    invoke-interface {v0, p0}, Lcvca;->b(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Landroid/content/Context;)J
    .locals 2

    sget-object v0, Lcvbz;->a:Lcvbz;

    invoke-virtual {v0}, Lcvbz;->g()Lcvca;

    move-result-object v0

    invoke-interface {v0, p0}, Lcvca;->c(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Landroid/content/Context;)J
    .locals 2

    sget-object v0, Lcvbz;->a:Lcvbz;

    invoke-virtual {v0}, Lcvbz;->g()Lcvca;

    move-result-object v0

    invoke-interface {v0, p0}, Lcvca;->d(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Landroid/content/Context;)J
    .locals 2

    sget-object v0, Lcvbz;->a:Lcvbz;

    invoke-virtual {v0}, Lcvbz;->g()Lcvca;

    move-result-object v0

    invoke-interface {v0, p0}, Lcvca;->e(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcvbz;->a:Lcvbz;

    invoke-virtual {v0}, Lcvbz;->g()Lcvca;

    move-result-object v0

    invoke-interface {v0, p0}, Lcvca;->g(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcvbz;->a:Lcvbz;

    invoke-virtual {v0}, Lcvbz;->g()Lcvca;

    move-result-object v0

    invoke-interface {v0, p0}, Lcvca;->h(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcvbz;->a:Lcvbz;

    invoke-virtual {v0}, Lcvbz;->g()Lcvca;

    move-result-object v0

    invoke-interface {v0, p0}, Lcvca;->i(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcvbz;->a:Lcvbz;

    invoke-virtual {v0}, Lcvbz;->g()Lcvca;

    move-result-object v0

    invoke-interface {v0, p0}, Lcvca;->j(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcvbz;->a:Lcvbz;

    invoke-virtual {v0}, Lcvbz;->g()Lcvca;

    move-result-object v0

    invoke-interface {v0, p0}, Lcvca;->k(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final g()Lcvca;
    .locals 0

    iget-object p0, p0, Lcvbz;->b:Lcaqo;

    check-cast p0, Lcaqs;

    iget-object p0, p0, Lcaqs;->a:Ljava/lang/Object;

    check-cast p0, Lcvca;

    return-object p0
.end method

.method public final bridge synthetic uV()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcvbz;->g()Lcvca;

    move-result-object p0

    return-object p0
.end method
