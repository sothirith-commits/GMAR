.class public final Lacam;
.super Lacar;
.source "PG"


# instance fields
.field public a:Lcfju;

.field public b:Lcfjv;

.field private c:Lazhw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacar;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lacas;
    .locals 4

    .line 1
    iget-object v0, p0, Lacam;->c:Lazhw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lacan;

    .line 6
    .line 7
    iget-object v2, p0, Lacam;->a:Lcfju;

    .line 8
    .line 9
    iget-object v3, p0, Lacam;->b:Lcfjv;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v0}, Lacan;-><init>(Lcfju;Lcfjv;Lazhw;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final b(Lazhw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacam;->c:Lazhw;

    .line 5
    .line 6
    return-void
.end method
