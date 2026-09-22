.class public final Lcveb;
.super Lcvfd;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcvfd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcvbr;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcvbn;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcveb;->a:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcvcd;Lcvcd;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcvcd;->o()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcvbn;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p0, p0, Lcveb;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcveb;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const-string p0, ":contains(%s)"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
