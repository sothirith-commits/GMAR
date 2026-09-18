.class public final Lokl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;
.implements Lxcr;


# instance fields
.field public final a:Lxcs;

.field public final b:Ltju;

.field private final c:Loku;


# direct methods
.method public constructor <init>(Ltju;Lxcs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokl;->b:Ltju;

    .line 5
    .line 6
    iput-object p2, p0, Lokl;->a:Lxcs;

    .line 7
    .line 8
    new-instance p1, Lokk;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lokk;-><init>(Lxcs;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lokl;->c:Loku;

    .line 14
    .line 15
    new-instance p0, Lokw;

    .line 16
    .line 17
    invoke-interface {p2}, Lxcs;->c()Lxct;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2}, Lxcs;->k()[Lxct;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, v0, p2, p1}, Lokw;-><init>(Lxct;[Lxct;Loku;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokl;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokl;->b:Ltju;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ltju;->a(Ltle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokl;->a:Lxcs;

    .line 2
    .line 3
    new-instance v1, Lokw;

    .line 4
    .line 5
    invoke-interface {v0}, Lxcs;->c()Lxct;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0}, Lxcs;->k()[Lxct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lokl;->c:Loku;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p0}, Lokw;-><init>(Lxct;[Lxct;Loku;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
