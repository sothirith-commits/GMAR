.class public final Lwjt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcmza;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lj$/time/Instant;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# virtual methods
.method public final a()Lwju;
    .locals 7

    iget-object v2, p0, Lwjt;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v0, Lwiw;

    iget-object v1, p0, Lwjt;->a:Lcmza;

    iget-object v3, p0, Lwjt;->b:Ljava/lang/String;

    iget-object v4, p0, Lwjt;->c:Ljava/lang/String;

    iget-object v5, p0, Lwjt;->d:Lj$/time/Instant;

    iget-object v6, p0, Lwjt;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lwiw;-><init>(Lcmza;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwjt;->f:Ljava/lang/String;

    return-void
.end method
