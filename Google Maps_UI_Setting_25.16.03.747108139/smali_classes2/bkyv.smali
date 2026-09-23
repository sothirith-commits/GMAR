.class public final Lbkyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;

.field private final c:Lcgtm;

.field private final d:Lcgtm;

.field private final e:Lcgtm;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkyv;->a:Lcgtm;

    .line 5
    .line 6
    iput-object p2, p0, Lbkyv;->b:Lcgtm;

    .line 7
    .line 8
    iput-object p3, p0, Lbkyv;->c:Lcgtm;

    .line 9
    .line 10
    iput-object p4, p0, Lbkyv;->d:Lcgtm;

    .line 11
    .line 12
    iput-object p5, p0, Lbkyv;->e:Lcgtm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbkyu;
    .locals 8

    .line 1
    iget-object v0, p0, Lbkyv;->a:Lcgtm;

    .line 2
    .line 3
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lbkyv;->b:Lcgtm;

    .line 8
    .line 9
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lbkyv;->c:Lcgtm;

    .line 14
    .line 15
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, Lbkyv;->d:Lcgtm;

    .line 20
    .line 21
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Lblsb;

    .line 26
    .line 27
    invoke-direct {v6}, Lblsb;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbkyv;->e:Lcgtm;

    .line 31
    .line 32
    check-cast v0, Lblfn;

    .line 33
    .line 34
    invoke-virtual {v0}, Lblfn;->a()Lblfm;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v1, Lbkyu;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Lbkyu;-><init>(Lcgri;Lcgri;Lcgri;Lcgri;Lblsa;Lblfm;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkyv;->a()Lbkyu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
