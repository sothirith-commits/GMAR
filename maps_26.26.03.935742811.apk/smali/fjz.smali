.class public final Lfjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfka;


# static fields
.field public static final a:Lfjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfjz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfjz;->a:Lfjz;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public final b()J
    .locals 2

    sget-wide v0, Lejl;->g:J

    return-wide v0
.end method

.method public final c()Leji;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic d(Lfka;)Lfka;
    .locals 0

    invoke-static {p0, p1}, Lfiv;->j(Lfka;Lfka;)Lfka;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Lcxyh;)Lfka;
    .locals 0

    invoke-static {p0, p1}, Lfiv;->k(Lfka;Lcxyh;)Lfka;

    move-result-object p0

    return-object p0
.end method
