.class public final Lajdx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcod;

.field public static final b:Lcod;

.field public static final c:Lcod;

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcoh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcoh;-><init>(FFFF)V

    sput-object v0, Lajdx;->a:Lcod;

    new-instance v0, Lcoh;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {v0, v2, v1, v2, v1}, Lcoh;-><init>(FFFF)V

    sput-object v0, Lajdx;->b:Lcod;

    new-instance v0, Lcoh;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v0, v3, v1, v2, v1}, Lcoh;-><init>(FFFF)V

    sput-object v0, Lajdx;->c:Lcod;

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lajdx;->d:F

    return-void
.end method

.method public static final a(Lduc;)Lekp;
    .locals 1

    sget v0, Lajev;->a:I

    invoke-static {p0}, Laleb;->aP(Lduc;)Lajih;

    move-result-object p0

    iget-object p0, p0, Lajih;->c:Lekp;

    return-object p0
.end method
