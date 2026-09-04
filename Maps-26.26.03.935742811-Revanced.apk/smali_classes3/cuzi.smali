.class public final Lcuzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# static fields
.field public static final a:Lcuzi;


# instance fields
.field private final b:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcuzi;

    invoke-direct {v0}, Lcuzi;-><init>()V

    sput-object v0, Lcuzi;->a:Lcuzi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcuzk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcaqs;

    invoke-direct {v1, v0}, Lcaqs;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcuzi;->b:Lcaqo;

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcuzi;->a:Lcuzi;

    invoke-virtual {v0}, Lcuzi;->b()Lcuzj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcuzj;->e(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcuzi;->a:Lcuzi;

    invoke-virtual {v0}, Lcuzi;->b()Lcuzj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcuzj;->k(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcuzi;->a:Lcuzi;

    invoke-virtual {v0}, Lcuzi;->b()Lcuzj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcuzj;->m(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Lcuzj;
    .locals 0

    iget-object p0, p0, Lcuzi;->b:Lcaqo;

    check-cast p0, Lcaqs;

    iget-object p0, p0, Lcaqs;->a:Ljava/lang/Object;

    check-cast p0, Lcuzj;

    return-object p0
.end method

.method public final bridge synthetic uV()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcuzi;->b()Lcuzj;

    move-result-object p0

    return-object p0
.end method
