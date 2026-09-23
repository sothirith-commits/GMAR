.class public final Ldwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwv;


# static fields
.field public static final a:Ldwu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldwu;

    .line 2
    .line 3
    invoke-direct {v0}, Ldwu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldwu;->a:Ldwu;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-wide v0, Lcyc;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcya;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic d(Ldwv;)Ldwv;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldxa;->D(Ldwv;Ldwv;)Ldwv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic e(Lckfs;)Ldwv;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldxa;->E(Ldwv;Lckfs;)Ldwv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
