.class public final Ldpr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lecy;


# instance fields
.field public final b:F

.field public final c:Ldxg;

.field private final d:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcqc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcqc;-><init>(I)V

    new-instance v1, Ldlj;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ldlj;-><init>(I)V

    invoke-static {v0, v1}, Lecn;->b(Lcxyv;Lkotlin/jvm/functions/Function1;)Lecy;

    move-result-object v0

    sput-object v0, Ldpr;->a:Lecy;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldpr;->b:F

    new-instance p1, Ldvz;

    invoke-direct {p1, p3}, Ldxg;-><init>(F)V

    iput-object p1, p0, Ldpr;->d:Ldxg;

    new-instance p1, Ldvz;

    invoke-direct {p1, p2}, Ldxg;-><init>(F)V

    iput-object p1, p0, Ldpr;->c:Ldxg;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Ldpr;->d:Ldxg;

    invoke-virtual {p0}, Ldxg;->h()F

    move-result p0

    return p0
.end method

.method public final b(F)V
    .locals 0

    iget-object p0, p0, Ldpr;->d:Ldxg;

    invoke-virtual {p0, p1}, Ldxg;->j(F)V

    return-void
.end method
