.class public final Lajiv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvq;

.field public static final b:Lcvq;

.field public static final c:Lcvq;

.field public static final d:Lcvq;

.field public static final e:Lcvq;

.field public static final f:Lekp;

.field public static final g:Lcvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lcvy;->a(F)Lcvw;

    move-result-object v0

    sput-object v0, Lajiv;->a:Lcvq;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcvy;->a(F)Lcvw;

    move-result-object v0

    sput-object v0, Lajiv;->b:Lcvq;

    sget-object v0, Lcvy;->a:Lcvw;

    sput-object v0, Lajiv;->c:Lcvq;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcvy;->a(F)Lcvw;

    move-result-object v0

    sput-object v0, Lajiv;->d:Lcvq;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lcvy;->a(F)Lcvw;

    move-result-object v0

    sput-object v0, Lajiv;->e:Lcvq;

    sget-object v0, Lekk;->a:Lekp;

    sput-object v0, Lajiv;->f:Lekp;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcvy;->a(F)Lcvw;

    move-result-object v0

    sput-object v0, Lajiv;->g:Lcvq;

    return-void
.end method
