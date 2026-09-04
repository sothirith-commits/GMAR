.class public final Laiqt;
.super Laiqj;
.source "PG"


# static fields
.field public static final a:Laiqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laiqt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laiqt;->a:Laiqt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;Lcqri;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;->a:I

    invoke-static {p0}, Lcuok;->h(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    :cond_0
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lairc;

    sget-object p2, Lairc;->a:Lairc;

    invoke-static {p0}, Lahdi;->z(I)I

    move-result p0

    iput p0, p1, Lairc;->c:I

    iget p0, p1, Lairc;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lairc;->b:I

    return-void
.end method
