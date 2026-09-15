.class public final Lblrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblrh;


# instance fields
.field private final a:Lbmsi;

.field private final b:Lbmsi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lcajb;->aV(Ljava/lang/Object;)Lbmsi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lblrg;->a:Lbmsi;

    .line 14
    .line 15
    new-instance v0, Lbiso;

    .line 16
    .line 17
    sget-object v1, Lbisk;->b:Lbisk;

    .line 18
    .line 19
    sget-object v2, Lbisn;->a:Lbisn;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lbiso;-><init>(Lbisk;Lbisn;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcajb;->aV(Ljava/lang/Object;)Lbmsi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lblrg;->b:Lbmsi;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lbmsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lblrg;->a:Lbmsi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbmsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lblrg;->b:Lbmsi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lbiyg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Laiif;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
