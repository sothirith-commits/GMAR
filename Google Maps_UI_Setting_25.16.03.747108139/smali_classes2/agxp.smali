.class public final synthetic Lagxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazpx;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcefi;


# direct methods
.method public synthetic constructor <init>(ZLcefi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lagxp;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lagxp;->b:Lcefi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcefi;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagxp;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagxp;->b:Lcefi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbsks;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast p1, Lbsld;

    .line 19
    .line 20
    sget-object v1, Lbsld;->a:Lbsld;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lbsld;->al:Lbsks;

    .line 26
    .line 27
    iget v0, p1, Lbsld;->e:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    iput v0, p1, Lbsld;->e:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method
