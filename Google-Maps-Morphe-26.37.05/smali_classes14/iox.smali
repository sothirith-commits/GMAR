.class public final Liox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liow;
.implements Lctmm;
.implements Lctqs;


# instance fields
.field private final synthetic a:Lctmm;

.field private final b:Lctqs;


# direct methods
.method public constructor <init>(Lctmm;Lctqs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liox;->a:Lctmm;

    .line 8
    .line 9
    iput-object p2, p0, Liox;->b:Lctqs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Liox;->b:Lctqs;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lctqs;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Liox;->b:Lctqs;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lctqs;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Liox;->b:Lctqs;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lctqs;->e(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final vL()Lcteo;
    .locals 0

    .line 1
    iget-object p0, p0, Liox;->a:Lctmm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctmm;->vL()Lcteo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
