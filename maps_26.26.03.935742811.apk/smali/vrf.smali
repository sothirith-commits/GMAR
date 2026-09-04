.class public final Lvrf;
.super Lajnz;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "CloudMessageVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvrf;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Lvrf;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lvrf;->a:Lbwkm;

    return-object p0
.end method

.method public final nx()V
    .locals 0

    invoke-super {p0}, Lajnz;->nx()V

    iget-object p0, p0, Lvrf;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvrg;

    invoke-interface {p0}, Lvrg;->b()V

    return-void
.end method

.method public final ny()V
    .locals 0

    invoke-super {p0}, Lajnz;->ny()V

    iget-object p0, p0, Lvrf;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvrg;

    invoke-interface {p0}, Lvrg;->c()V

    return-void
.end method
