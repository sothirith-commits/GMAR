.class final Lcumu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcumv;


# instance fields
.field public final a:Lcunr;


# direct methods
.method public constructor <init>(Lcunr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcumu;->a:Lcunr;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lculs;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcumu;->a:Lcunr;

    .line 7
    .line 8
    const-string v0, "New"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcunr;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final vG()Lcunr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcumu;->a:Lcunr;

    .line 3
    return-object p0
.end method

.method public final vI()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
