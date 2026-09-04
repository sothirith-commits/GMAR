.class public final Lctz;
.super Lcuy;
.source "PG"


# static fields
.field public static final a:Lecy;


# instance fields
.field public final b:Ldvu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcqc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcqc;-><init>(I)V

    new-instance v1, Lcmo;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcmo;-><init>(I)V

    invoke-static {v0, v1}, Lecn;->b(Lcxyv;Lkotlin/jvm/functions/Function1;)Lecy;

    move-result-object v0

    sput-object v0, Lctz;->a:Lecy;

    return-void
.end method

.method public constructor <init>(IFLcxyh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcuy;-><init>(IF)V

    sget-object p1, Ldxt;->a:Ldxt;

    new-instance p2, Ldwe;

    invoke-direct {p2, p3, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lctz;->b:Ldvu;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, Lctz;->b:Ldvu;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
