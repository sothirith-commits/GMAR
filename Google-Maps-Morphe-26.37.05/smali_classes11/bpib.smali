.class public final Lbpib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpxc;


# direct methods
.method public constructor <init>(Lcpxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpib;->a:Lcpxc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbpib;->b()Lbpia;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbpia;
    .locals 1

    .line 1
    iget-object p0, p0, Lbpib;->a:Lcpxc;

    .line 2
    .line 3
    invoke-static {p0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lbpia;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbpia;-><init>(Lcpuk;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
