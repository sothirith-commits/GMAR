.class final Lcvxu;
.super Lcvxe;
.source "PG"

# interfaces
.implements Lcvxl;
.implements Lcvxo;
.implements Lcvxg;


# static fields
.field static final a:Lcvxu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcvxu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcvxu;->a:Lcvxu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcvts;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object p0, Lcvzo;->g:Lnsn;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lnsn;->aL(Lcvts;)Lnsn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lnsn;->ax(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final e(Lcvuz;Ljava/lang/Object;Lcvts;Lnsn;)[I
    .locals 2

    .line 1
    iget-object p0, p4, Lnsn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcvub;

    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lcvts;->f(Lcvub;)Lcvts;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    invoke-virtual {p4, p3}, Lnsn;->aL(Lcvts;)Lnsn;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lnsn;->ax(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p3, p1, v0, v1}, Lcvts;->R(Lcvuz;J)[I

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final f()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
