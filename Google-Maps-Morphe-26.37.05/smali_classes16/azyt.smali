.class public final synthetic Lazyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazwv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazyt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazyt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcecf;)V
    .locals 2

    .line 1
    iget v0, p0, Lazyt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lazyt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lazwl;

    .line 12
    .line 13
    iput-object p1, p0, Lazwl;->e:Lbvtl;

    .line 14
    .line 15
    invoke-virtual {p0}, Lazwl;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lazyt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lazyv;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lazyv;->g:Z

    .line 25
    .line 26
    iget-object v0, p0, Lazyv;->f:Lazxt;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 36
    .line 37
    check-cast v1, Lazxt;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, v1, Lazxt;->c:Lcecf;

    .line 43
    .line 44
    iget p1, v1, Lazxt;->b:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, v1, Lazxt;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lazxt;

    .line 55
    .line 56
    iput-object p1, p0, Lazyv;->f:Lazxt;

    .line 57
    .line 58
    invoke-virtual {p0}, Lazyv;->b()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
