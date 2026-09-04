.class public final Lbbdg;
.super Lajnz;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final c:Lbwkm;


# instance fields
.field public a:Lcapl;

.field public b:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "SuggestVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbdg;->c:Lbwkm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lajnz;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbbdg;->a:Lcapl;

    iput-object v0, p0, Lbbdg;->b:Lcapl;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbbdg;->a:Lcapl;

    return-void
.end method

.method public final f(Lbbdk;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbbdg;->a:Lcapl;

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbbdg;->c:Lbwkm;

    return-object p0
.end method
