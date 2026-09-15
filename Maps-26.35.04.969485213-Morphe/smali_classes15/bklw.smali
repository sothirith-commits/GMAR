.class final Lbklw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpr;


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lbklw;->b:I

    .line 2
    .line 3
    iput p2, p0, Lbklw;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcmvf;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lbzaw;

    .line 7
    .line 8
    sget-object v1, Lbzaw;->a:Lbzaw;

    .line 9
    .line 10
    iget v1, p0, Lbklw;->b:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, v0, Lbzaw;->w:I

    .line 15
    .line 16
    iget v1, v0, Lbzaw;->b:I

    .line 17
    .line 18
    const/high16 v2, 0x4000000

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    iput v1, v0, Lbzaw;->b:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast p1, Lbzaw;

    .line 29
    .line 30
    iget v0, p1, Lbzaw;->e:I

    .line 31
    .line 32
    or-int/2addr v0, v2

    .line 33
    iput v0, p1, Lbzaw;->e:I

    .line 34
    .line 35
    iget p0, p0, Lbklw;->a:I

    .line 36
    .line 37
    iput p0, p1, Lbzaw;->as:I

    .line 38
    .line 39
    return-void
.end method
