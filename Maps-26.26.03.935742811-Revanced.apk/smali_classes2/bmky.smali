.class public final synthetic Lbmky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnma;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p0, p0, p0}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;->create(ZZZZ)Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;

    move-result-object p0

    return-object p0
.end method
