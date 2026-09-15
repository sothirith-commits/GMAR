.class public final Lagyr;
.super Lagyg;
.source "PG"


# static fields
.field public static final a:Lagyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lagyr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagyr;->a:Lagyr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;Lcmvf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->a:I

    .line 8
    .line 9
    invoke-static {p0}, Lagyt;->a(I)Lagyt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lagyt;->a:Lagyt;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast p1, Lagzg;

    .line 23
    .line 24
    sget-object p2, Lagzg;->a:Lagzg;

    .line 25
    .line 26
    invoke-virtual {p0}, Lagyt;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, p1, Lagzg;->c:I

    .line 31
    .line 32
    iget p0, p1, Lagzg;->b:I

    .line 33
    .line 34
    or-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    iput p0, p1, Lagzg;->b:I

    .line 37
    .line 38
    return-void
.end method
