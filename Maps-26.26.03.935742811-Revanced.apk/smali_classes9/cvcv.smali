.class public final Lcvcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# static fields
.field public static final a:Lcvcv;


# instance fields
.field private final b:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcvcv;

    invoke-direct {v0}, Lcvcv;-><init>()V

    sput-object v0, Lcvcv;->a:Lcvcv;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcvcx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcaqs;

    invoke-direct {v1, v0}, Lcaqs;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcvcv;->b:Lcaqo;

    return-void
.end method

.method public static b(Landroid/content/Context;)J
    .locals 2

    sget-object v0, Lcvcv;->a:Lcvcv;

    invoke-virtual {v0}, Lcvcv;->c()Lcvcw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcvcw;->a(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcvcv;->a:Lcvcv;

    invoke-virtual {v0}, Lcvcv;->c()Lcvcw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcvcw;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcvcv;->a:Lcvcv;

    invoke-virtual {v0}, Lcvcv;->c()Lcvcw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcvcw;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcvcv;->a:Lcvcv;

    invoke-virtual {v0}, Lcvcv;->c()Lcvcw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcvcw;->e(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcvcv;->a:Lcvcv;

    invoke-virtual {v0}, Lcvcv;->c()Lcvcw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcvcw;->f(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcvcv;->a:Lcvcv;

    invoke-virtual {v0}, Lcvcv;->c()Lcvcw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcvcw;->g(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()Lcvcw;
    .locals 0

    iget-object p0, p0, Lcvcv;->b:Lcaqo;

    check-cast p0, Lcaqs;

    iget-object p0, p0, Lcaqs;->a:Ljava/lang/Object;

    check-cast p0, Lcvcw;

    return-object p0
.end method

.method public final bridge synthetic uV()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcvcv;->c()Lcvcw;

    move-result-object p0

    return-object p0
.end method
