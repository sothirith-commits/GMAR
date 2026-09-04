.class public final Lajgm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lecy;


# instance fields
.field public final b:Leot;

.field public final c:Ldxg;

.field public final d:Ldxg;

.field private final e:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lajca;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lajca;-><init>(I)V

    new-instance v1, Lajck;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lajck;-><init>(I)V

    invoke-static {v0, v1}, Lecn;->b(Lcxyv;Lkotlin/jvm/functions/Function1;)Lecy;

    move-result-object v0

    sput-object v0, Lajgm;->a:Lecy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lajgm;-><init>([B)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldvz;

    invoke-direct {v0, p1}, Ldxg;-><init>(F)V

    iput-object v0, p0, Lajgm;->c:Ldxg;

    new-instance p1, Ldvz;

    invoke-direct {p1, p2}, Ldxg;-><init>(F)V

    iput-object p1, p0, Lajgm;->d:Ldxg;

    new-instance p1, Ldvz;

    invoke-direct {p1, p3}, Ldxg;-><init>(F)V

    iput-object p1, p0, Lajgm;->e:Ldxg;

    new-instance p1, Lajgl;

    invoke-direct {p1, p0}, Lajgl;-><init>(Lajgm;)V

    iput-object p1, p0, Lajgm;->b:Leot;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1}, Lajgm;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lajgm;->c:Ldxg;

    invoke-virtual {p0}, Ldxg;->h()F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 2

    invoke-virtual {p0}, Lajgm;->d()F

    move-result v0

    invoke-virtual {p0}, Lajgm;->c()F

    move-result v1

    invoke-virtual {p0}, Lajgm;->a()F

    move-result p0

    sub-float/2addr v1, p0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p0}, Lcyac;->y(FFF)F

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lajgm;->d:Ldxg;

    invoke-virtual {p0}, Ldxg;->h()F

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 0

    iget-object p0, p0, Lajgm;->e:Ldxg;

    invoke-virtual {p0}, Ldxg;->h()F

    move-result p0

    return p0
.end method

.method public final e(F)V
    .locals 0

    iget-object p0, p0, Lajgm;->e:Ldxg;

    invoke-virtual {p0, p1}, Ldxg;->j(F)V

    return-void
.end method
