.class public final Lagyl;
.super Lagyb;
.source "PG"


# static fields
.field public static final a:Lagyl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lagyl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagyl;->a:Lagyl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;Lcmvf;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcmxs;->a:Lcmxs;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v0, Lcmxs;

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->c:J

    .line 21
    .line 22
    iput-wide v1, v0, Lcmxs;->b:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcmxs;

    .line 29
    .line 30
    invoke-static {p0}, Lcmyz;->h(Lcmxs;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast p1, Lagze;

    .line 39
    .line 40
    sget-object p2, Lagze;->a:Lagze;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p0, p1, Lagze;->e:Lcmxs;

    .line 46
    .line 47
    iget p0, p1, Lagze;->b:I

    .line 48
    .line 49
    or-int/lit8 p0, p0, 0x4

    .line 50
    .line 51
    iput p0, p1, Lagze;->b:I

    .line 52
    .line 53
    return-void
.end method
