.class public final Lcvci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# static fields
.field public static final a:Lcvci;


# instance fields
.field private final b:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcvci;

    invoke-direct {v0}, Lcvci;-><init>()V

    sput-object v0, Lcvci;->a:Lcvci;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcvck;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcaqs;

    invoke-direct {v1, v0}, Lcaqs;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcvci;->b:Lcaqo;

    return-void
.end method

.method public static b(Landroid/content/Context;)J
    .locals 2

    sget-object v0, Lcvci;->a:Lcvci;

    invoke-virtual {v0}, Lcvci;->c()Lcvcj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcvcj;->a(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcvci;->a:Lcvci;

    invoke-virtual {v0}, Lcvci;->c()Lcvcj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcvcj;->e(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()Lcvcj;
    .locals 0

    iget-object p0, p0, Lcvci;->b:Lcaqo;

    check-cast p0, Lcaqs;

    iget-object p0, p0, Lcaqs;->a:Ljava/lang/Object;

    check-cast p0, Lcvcj;

    return-object p0
.end method

.method public final bridge synthetic uV()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcvci;->c()Lcvcj;

    move-result-object p0

    return-object p0
.end method
