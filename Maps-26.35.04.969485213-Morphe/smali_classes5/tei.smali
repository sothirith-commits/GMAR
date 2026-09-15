.class public final Ltei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnr;


# instance fields
.field private final a:Lcusy;


# direct methods
.method public constructor <init>(Lcusy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ltei;->a:Lcusy;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbmsi;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lcuax;

    .line 3
    .line 4
    const-string v0, "Only available in legacy."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcuax;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final b()Lcusy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltei;->a:Lcusy;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic c(Lxuc;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcuax;

    .line 3
    .line 4
    const-string p1, "Only available in legacy."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcuax;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
