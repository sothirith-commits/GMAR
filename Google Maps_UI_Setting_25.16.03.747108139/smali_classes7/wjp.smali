.class public final Lwjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoqm;


# instance fields
.field private final a:Lcbmu;


# direct methods
.method public constructor <init>(Lcbmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjp;->a:Lcbmu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 7

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    sget-object v2, Lbaaa;->a:Lbaaa;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x78

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const v3, 0x7f080abd

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Lmky;-><init>(Ljava/lang/String;Lbaad;ILj$/time/Duration;Lbaah;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f080abd

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjp;->a:Lcbmu;

    .line 2
    .line 3
    iget-object v0, v0, Lcbmu;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjp;->a:Lcbmu;

    .line 2
    .line 3
    iget-object v0, v0, Lcbmu;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
