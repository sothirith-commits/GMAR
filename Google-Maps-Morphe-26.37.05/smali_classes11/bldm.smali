.class public final Lbldm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbldu;

.field public b:Lbltf;

.field private c:Lcguk;

.field private d:Lblec;


# direct methods
.method public constructor <init>(Lbldn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbldn;->a:Lcguk;

    .line 5
    .line 6
    iput-object v0, p0, Lbldm;->c:Lcguk;

    .line 7
    .line 8
    iget-object v0, p1, Lbldn;->b:Lblec;

    .line 9
    .line 10
    iput-object v0, p0, Lbldm;->d:Lblec;

    .line 11
    .line 12
    iget-object v0, p1, Lbldn;->c:Lbldu;

    .line 13
    .line 14
    iput-object v0, p0, Lbldm;->a:Lbldu;

    .line 15
    .line 16
    iget-object p1, p1, Lbldn;->d:Lbltf;

    .line 17
    .line 18
    iput-object p1, p0, Lbldm;->b:Lbltf;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbldn;
    .locals 4

    .line 1
    iget-object v0, p0, Lbldm;->c:Lcguk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbldm;->d:Lblec;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lbldm;->a:Lbldu;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lbldn;

    .line 14
    .line 15
    iget-object p0, p0, Lbldm;->b:Lbltf;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1, v2, p0}, Lbldn;-><init>(Lcguk;Lblec;Lbldu;Lbltf;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final b(Lcguk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbldm;->c:Lcguk;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lblec;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbldm;->d:Lblec;

    .line 5
    .line 6
    return-void
.end method
