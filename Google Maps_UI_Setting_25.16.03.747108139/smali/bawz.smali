.class public final synthetic Lbawz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaxz;


# instance fields
.field public final synthetic a:Lbaxk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbaxk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbawz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbawz;->a:Lbaxk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbawz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbawz;->a:Lbaxk;

    .line 13
    .line 14
    new-instance v2, Lbbai;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbaxk;->n()Lbavi;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbbai;-><init>([B)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    iget-object v0, p0, Lbawz;->a:Lbaxk;

    .line 24
    .line 25
    new-instance v2, Lbavj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbaxk;->n()Lbavi;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1}, Lbavj;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    iget-object v0, p0, Lbawz;->a:Lbaxk;

    .line 35
    .line 36
    new-instance v2, Lbavk;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbaxk;->n()Lbavi;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1}, Lbavk;-><init>([B)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    iget-object v0, p0, Lbawz;->a:Lbaxk;

    .line 46
    .line 47
    new-instance v2, Lbavl;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbaxk;->n()Lbavi;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1}, Lbavl;-><init>([B)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method
