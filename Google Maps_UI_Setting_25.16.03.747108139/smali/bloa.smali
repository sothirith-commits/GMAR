.class public final Lbloa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcgtm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbloa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbloa;->a:Lcgtm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbjvu;
    .locals 2

    .line 1
    iget v0, p0, Lbloa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbloa;->a:Lcgtm;

    .line 6
    .line 7
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbjvu;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbjvu;-><init>(Lcgri;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lbloa;->a:Lcgtm;

    .line 18
    .line 19
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lbjvu;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbjvu;-><init>(Lcgri;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbloa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbloa;->a()Lbjvu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbloa;->a()Lbjvu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
