.class public final Lbivh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;

.field private final c:Lcgtm;

.field private final d:Lcgtm;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbivh;->a:Lcgtm;

    .line 5
    .line 6
    iput-object p2, p0, Lbivh;->b:Lcgtm;

    .line 7
    .line 8
    iput-object p3, p0, Lbivh;->c:Lcgtm;

    .line 9
    .line 10
    iput-object p4, p0, Lbivh;->d:Lcgtm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbivg;
    .locals 5

    .line 1
    iget-object v0, p0, Lbivh;->a:Lcgtm;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lbivh;->b:Lcgtm;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbjaw;

    .line 16
    .line 17
    iget-object v2, p0, Lbivh;->c:Lcgtm;

    .line 18
    .line 19
    check-cast v2, Lbcaw;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbcaw;->a()Lbbff;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lbivh;->d:Lcgtm;

    .line 26
    .line 27
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lbivg;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v2, v3}, Lbivg;-><init>(Ljava/lang/String;Lbjaw;Lbbff;Lcgri;)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbivh;->a()Lbivg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
