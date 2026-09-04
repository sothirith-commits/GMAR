.class public final Lbrqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcezb;

.field public static final b:Lcezb;

.field public static final c:Lcezb;

.field public static final d:Lcezb;

.field public static final e:Lcezb;

.field public static final f:Lcezb;

.field public static final g:Lcezb;

.field public static final h:Lcezb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcezb;->c:I

    new-instance v0, Lceza;

    const-string v1, "ACCEPT_LANGUAGE"

    invoke-direct {v0, v1}, Lceza;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcezb;

    invoke-direct {v1, v0}, Lcezb;-><init>(Lceza;)V

    sput-object v1, Lbrqr;->a:Lcezb;

    new-instance v0, Lceza;

    const-string v2, "REQUIREMENTS_SATISFIER"

    invoke-direct {v0, v2}, Lceza;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lceza;->a(Lcezb;)V

    new-instance v1, Lcezb;

    invoke-direct {v1, v0}, Lcezb;-><init>(Lceza;)V

    sput-object v1, Lbrqr;->b:Lcezb;

    new-instance v0, Lceza;

    const-string v2, "BOOT_COUNT"

    invoke-direct {v0, v2}, Lceza;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lceza;->a(Lcezb;)V

    new-instance v1, Lcezb;

    invoke-direct {v1, v0}, Lcezb;-><init>(Lceza;)V

    sput-object v1, Lbrqr;->c:Lcezb;

    new-instance v0, Lceza;

    const-string v2, "CLIENT_TIME_FORMAT"

    invoke-direct {v0, v2}, Lceza;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lceza;->a(Lcezb;)V

    new-instance v1, Lcezb;

    invoke-direct {v1, v0}, Lcezb;-><init>(Lceza;)V

    sput-object v1, Lbrqr;->d:Lcezb;

    new-instance v0, Lceza;

    const-string v2, "ELAPSED_TIME"

    invoke-direct {v0, v2}, Lceza;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lceza;->a(Lcezb;)V

    new-instance v1, Lcezb;

    invoke-direct {v1, v0}, Lcezb;-><init>(Lceza;)V

    sput-object v1, Lbrqr;->e:Lcezb;

    new-instance v0, Lceza;

    const-string v2, "GMM_CLIENT_INFORMATION"

    invoke-direct {v0, v2}, Lceza;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lceza;->a(Lcezb;)V

    new-instance v1, Lcezb;

    invoke-direct {v1, v0}, Lcezb;-><init>(Lceza;)V

    sput-object v1, Lbrqr;->f:Lcezb;

    new-instance v0, Lceza;

    const-string v2, "PRODUCT_CUI"

    invoke-direct {v0, v2}, Lceza;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lceza;->a(Lcezb;)V

    new-instance v1, Lcezb;

    invoke-direct {v1, v0}, Lcezb;-><init>(Lceza;)V

    sput-object v1, Lbrqr;->g:Lcezb;

    new-instance v0, Lceza;

    const-string v2, "EXPERIMENT_CONTEXT"

    invoke-direct {v0, v2}, Lceza;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lceza;->a(Lcezb;)V

    new-instance v1, Lcezb;

    invoke-direct {v1, v0}, Lcezb;-><init>(Lceza;)V

    sput-object v1, Lbrqr;->h:Lcezb;

    return-void
.end method
