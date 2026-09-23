.class public final Lbiwi;
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
    iput-object p1, p0, Lbiwi;->a:Lcgtm;

    .line 5
    .line 6
    iput-object p2, p0, Lbiwi;->b:Lcgtm;

    .line 7
    .line 8
    iput-object p3, p0, Lbiwi;->c:Lcgtm;

    .line 9
    .line 10
    iput-object p4, p0, Lbiwi;->d:Lcgtm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcegy;
    .locals 7

    .line 1
    iget-object v0, p0, Lbiwi;->c:Lcgtm;

    .line 2
    .line 3
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v1, Lcegy;

    .line 8
    .line 9
    iget-object v2, p0, Lbiwi;->a:Lcgtm;

    .line 10
    .line 11
    iget-object v5, p0, Lbiwi;->d:Lcgtm;

    .line 12
    .line 13
    iget-object v3, p0, Lbiwi;->b:Lcgtm;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcegy;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;[B)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiwi;->a()Lcegy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
