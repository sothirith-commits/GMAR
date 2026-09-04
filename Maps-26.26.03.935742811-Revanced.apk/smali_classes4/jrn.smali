.class public final Ljrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpg;


# static fields
.field public static final a:Ljrn;

.field public static final b:Lgpi;

.field public static final c:Lgoz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljrn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljrn;->a:Ljrn;

    new-instance v1, Lgpi;

    invoke-direct {v1, v0}, Lgpi;-><init>(Lgpg;)V

    sput-object v1, Ljrn;->b:Lgpi;

    sget-object v0, Lcyfh;->a:Lcyep;

    sget-object v0, Lcypk;->a:Lcygt;

    invoke-static {v0}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object v0

    new-instance v2, Lajy;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lajy;-><init>(Lcxwx;I[F)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v2, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sput-object v1, Ljrn;->c:Lgoz;

    return-void
.end method


# virtual methods
.method public final R()Lgoz;
    .locals 0

    sget-object p0, Ljrn;->c:Lgoz;

    return-object p0
.end method
