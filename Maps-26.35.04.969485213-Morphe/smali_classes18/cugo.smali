.class public Lcugo;
.super Lcugt;
.source "PG"

# interfaces
.implements Lcuik;
.implements Lcuin;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcugt;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcugo;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcugo;->d()Lcuij;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcuij;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Lcuij;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcugt;->i()Lcuin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcugo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcugo;->d()Lcuij;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final h()V
    .locals 0

    .line 1
    sget p0, Lcugz;->a:I

    .line 2
    .line 3
    return-void
.end method
