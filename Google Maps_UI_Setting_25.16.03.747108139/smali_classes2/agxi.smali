.class public final synthetic Lagxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazpx;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcefi;

.field public final synthetic c:Lcefi;


# direct methods
.method public synthetic constructor <init>(Lcefi;ZLcefi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagxi;->b:Lcefi;

    .line 5
    .line 6
    iput-boolean p2, p0, Lagxi;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lagxi;->c:Lcefi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcefi;)V
    .locals 3

    .line 1
    sget v0, Lagxu;->G:I

    .line 2
    .line 3
    iget-object v0, p0, Lagxi;->b:Lcefi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbskw;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v1, Lbsld;

    .line 17
    .line 18
    sget-object v2, Lbsld;->a:Lbsld;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lbsld;->am:Lbskw;

    .line 24
    .line 25
    iget v0, v1, Lbsld;->e:I

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x20

    .line 28
    .line 29
    iput v0, v1, Lbsld;->e:I

    .line 30
    .line 31
    iget-boolean v0, p0, Lagxi;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lagxi;->c:Lcefi;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbsks;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast p1, Lbsld;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Lbsld;->al:Lbsks;

    .line 54
    .line 55
    iget v0, p1, Lbsld;->e:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    iput v0, p1, Lbsld;->e:I

    .line 60
    .line 61
    :cond_0
    return-void
.end method
