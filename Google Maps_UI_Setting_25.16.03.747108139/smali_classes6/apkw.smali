.class public final Lapkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmo;


# instance fields
.field public final a:Lcmo;

.field private final b:Lckgd;

.field private final c:Lckgi;


# direct methods
.method public constructor <init>(Lcmo;Lckgd;Lckgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapkw;->a:Lcmo;

    .line 5
    .line 6
    iput-object p2, p0, Lapkw;->b:Lckgd;

    .line 7
    .line 8
    iput-object p3, p0, Lapkw;->c:Lckgi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lapkw;->a:Lcmo;

    .line 2
    .line 3
    iget-object v1, p0, Lapkw;->b:Lckgd;

    .line 4
    .line 5
    invoke-interface {v0}, Lcmo;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lclgs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapkw;->a:Lcmo;

    .line 7
    .line 8
    invoke-interface {v1}, Lcmo;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lapkw;->c:Lckgi;

    .line 13
    .line 14
    invoke-interface {v2, v0, p1, v1}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
