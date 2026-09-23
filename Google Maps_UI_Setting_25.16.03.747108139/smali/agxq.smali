.class public final synthetic Lagxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazpx;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lagxq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lagxq;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcefi;)V
    .locals 2

    .line 1
    iget v0, p0, Lagxq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast p1, Lbsld;

    .line 11
    .line 12
    sget-object v0, Lbsld;->a:Lbsld;

    .line 13
    .line 14
    iget v0, p1, Lbsld;->b:I

    .line 15
    .line 16
    const/high16 v1, 0x10000000

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p1, Lbsld;->b:I

    .line 20
    .line 21
    iget-boolean v0, p0, Lagxq;->a:Z

    .line 22
    .line 23
    iput-boolean v0, p1, Lbsld;->y:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Lagxq;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast p1, Lbsld;

    .line 36
    .line 37
    sget-object v0, Lbsld;->a:Lbsld;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p1, Lbsld;->al:Lbsks;

    .line 41
    .line 42
    iget v0, p1, Lbsld;->e:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, -0x5

    .line 45
    .line 46
    iput v0, p1, Lbsld;->e:I

    .line 47
    .line 48
    :cond_1
    return-void
.end method
