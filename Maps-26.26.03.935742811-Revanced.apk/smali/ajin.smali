.class public final Lajin;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbyj;

.field public static final b:Lbyj;

.field public static final c:Lbyj;

.field public static final d:Lbyj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leny;

    invoke-direct {v0}, Leny;-><init>()V

    const-string v1, "M 0, 0 C 0.2101, 0, 0.0485, 0.864, 0.404, 0.96 C 0.5709, 0.9872, 0.7676, 1, 1, 1"

    invoke-virtual {v0, v1}, Leny;->a(Ljava/lang/String;)V

    invoke-static {v0}, Leny;->c(Leny;)V

    new-instance v0, Leny;

    invoke-direct {v0}, Leny;-><init>()V

    const-string v1, "M 0,0 C 0.05, 0, 0.133333, 0.06, 0.166666, 0.4 C 0.208333, 0.82, 0.25, 1, 1, 1"

    invoke-virtual {v0, v1}, Leny;->a(Ljava/lang/String;)V

    invoke-static {v0}, Leny;->c(Leny;)V

    new-instance v0, Lbyf;

    const v1, 0x3f4ccccd    # 0.8f

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lbyf;-><init>(FFFF)V

    sput-object v0, Lajin;->a:Lbyj;

    new-instance v0, Lbyf;

    const v1, 0x3d4ccccd    # 0.05f

    const v2, 0x3f333333    # 0.7f

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v5, v6}, Lbyf;-><init>(FFFF)V

    new-instance v0, Lbyf;

    invoke-direct {v0, v4, v4, v6, v6}, Lbyf;-><init>(FFFF)V

    sput-object v0, Lajin;->b:Lbyj;

    new-instance v0, Lbyf;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v4, v4, v6}, Lbyf;-><init>(FFFF)V

    sput-object v0, Lajin;->c:Lbyj;

    new-instance v0, Lbyf;

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v2, v4, v6, v6}, Lbyf;-><init>(FFFF)V

    new-instance v0, Lbyf;

    invoke-direct {v0, v3, v4, v6, v6}, Lbyf;-><init>(FFFF)V

    new-instance v0, Lbyf;

    invoke-direct {v0, v4, v4, v1, v6}, Lbyf;-><init>(FFFF)V

    new-instance v0, Lbyf;

    invoke-direct {v0, v4, v4, v4, v6}, Lbyf;-><init>(FFFF)V

    new-instance v0, Lbyf;

    invoke-direct {v0, v2, v4, v1, v6}, Lbyf;-><init>(FFFF)V

    new-instance v0, Lbyf;

    const v1, 0x3f1eb852    # 0.62f

    const v2, 0x3ea8f5c3    # 0.33f

    invoke-direct {v0, v1, v4, v2, v6}, Lbyf;-><init>(FFFF)V

    sput-object v0, Lajin;->d:Lbyj;

    return-void
.end method
