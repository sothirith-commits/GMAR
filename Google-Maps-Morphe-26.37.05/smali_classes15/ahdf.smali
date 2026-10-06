.class public final Lahdf;
.super Lahcv;
.source "PG"


# static fields
.field public static final a:Lahdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lahdf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahdf;->a:Lahdf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;Lcmek;)V
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
    sget-object p0, Lcmgv;->a:Lcmgv;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v0, Lcmgv;

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->c:J

    .line 21
    .line 22
    iput-wide v1, v0, Lcmgv;->b:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcmgv;

    .line 29
    .line 30
    invoke-static {p0}, Lcmic;->h(Lcmgv;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast p1, Lahdy;

    .line 39
    .line 40
    sget-object p2, Lahdy;->a:Lahdy;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p0, p1, Lahdy;->e:Lcmgv;

    .line 46
    .line 47
    iget p0, p1, Lahdy;->b:I

    .line 48
    .line 49
    or-int/lit8 p0, p0, 0x4

    .line 50
    .line 51
    iput p0, p1, Lahdy;->b:I

    .line 52
    .line 53
    return-void
.end method
