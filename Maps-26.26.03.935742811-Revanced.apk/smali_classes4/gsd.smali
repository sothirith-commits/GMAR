.class public final Lgsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgra;


# static fields
.field public static final a:Lgsd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgsd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgsd;->a:Lgsd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lgqw;
    .locals 0

    invoke-static {p1}, Lfwa;->j(Ljava/lang/Class;)Lgqw;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Class;Lgrr;)Lgqw;
    .locals 0

    invoke-static {p0, p1}, Lgpw;->g(Lgra;Ljava/lang/Class;)Lgqw;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Lcybj;Lgrr;)Lgqw;
    .locals 0

    invoke-static {p0, p1, p2}, Lgpw;->e(Lgra;Lcybj;Lgrr;)Lgqw;

    move-result-object p0

    return-object p0
.end method
