.class public final Lads_mobile_sdk/pi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public final a:Lads_mobile_sdk/vi2;

.field public final b:Lads_mobile_sdk/vi2;

.field public final c:Lads_mobile_sdk/vi2;

.field public final d:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/w81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/pi2;->a:Lads_mobile_sdk/vi2;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/pi2;->b:Lads_mobile_sdk/vi2;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/pi2;->c:Lads_mobile_sdk/vi2;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/pi2;->d:Lads_mobile_sdk/vi2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/pi2;->a:Lads_mobile_sdk/vi2;

    .line 2
    .line 3
    invoke-static {v0}, Lads_mobile_sdk/vi0;->a(Lads_mobile_sdk/vi2;)Lads_mobile_sdk/oi1;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/pi2;->b:Lads_mobile_sdk/vi2;

    .line 8
    .line 9
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lads_mobile_sdk/pd3;

    .line 15
    .line 16
    iget-object v0, p0, Lads_mobile_sdk/pi2;->c:Lads_mobile_sdk/vi2;

    .line 17
    .line 18
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lads_mobile_sdk/bu;

    .line 24
    .line 25
    iget-object p0, p0, Lads_mobile_sdk/pi2;->d:Lads_mobile_sdk/vi2;

    .line 26
    .line 27
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lads_mobile_sdk/f7;

    .line 32
    .line 33
    new-instance v1, Lads_mobile_sdk/ji0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lads_mobile_sdk/f7;->J()Lads_mobile_sdk/ni2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lads_mobile_sdk/ni2;->s()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/ji0;-><init>(Lads_mobile_sdk/oi1;Lads_mobile_sdk/pd3;Lads_mobile_sdk/bu;J)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
