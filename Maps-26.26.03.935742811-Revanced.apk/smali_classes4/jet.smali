.class public final Ljet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Ljet;

.field public static final synthetic b:I

.field private static final c:Lkotlin/jvm/functions/Function1;

.field private static final d:Ljev;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljet;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljet;->a:Ljet;

    new-instance v0, Liqc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Liqc;-><init>(I)V

    sput-object v0, Ljet;->c:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljev;

    invoke-direct {v0}, Ljev;-><init>()V

    sput-object v0, Ljet;->d:Ljev;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowMetrics;F)Ljer;
    .locals 0

    invoke-static {}, Lfwm;->B()Ljfu;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljfu;->d(Landroid/view/WindowMetrics;F)Ljer;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljeu;
    .locals 1

    sget-object p0, Ljet;->c:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljet;->d:Ljev;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
