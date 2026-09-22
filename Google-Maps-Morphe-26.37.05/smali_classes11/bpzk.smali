.class public final Lbpzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpxc;

.field private final b:Lcpxc;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbpzk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpzk;->a:Lcpxc;

    .line 7
    .line 8
    iput-object p2, p0, Lbpzk;->b:Lcpxc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbpzk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbpzk;->b()Lbpyl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbpzk;->b()Lbpyl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()Lbpyl;
    .locals 4

    .line 1
    iget v0, p0, Lbpzk;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbpzk;->b:Lcpxc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbpzk;->a:Lcpxc;

    .line 8
    .line 9
    invoke-static {p0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast v1, Lbpqf;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbpqf;->b()Lcteo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpyt;

    .line 23
    .line 24
    new-instance v2, Laozz;

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    invoke-direct {v2, p0, v3}, Laozz;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lbpyt;-><init>(Lcpuk;Lcteo;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    iget-object p0, p0, Lbpzk;->a:Lcpxc;

    .line 35
    .line 36
    invoke-static {p0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast v1, Lbpqf;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbpqf;->b()Lcteo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbpyt;

    .line 50
    .line 51
    new-instance v2, Laozz;

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, Laozz;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lbpyt;-><init>(Lcpuk;Lcteo;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
