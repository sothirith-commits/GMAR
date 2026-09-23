.class public final Lenx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckjm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lenx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lenx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Lenx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lenx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lenx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Lckho;->l(Lckgh;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lwza;

    .line 22
    .line 23
    iget-object v2, p0, Lenx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lwza;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    new-instance v0, Lemz;

    .line 30
    .line 31
    new-instance v2, Lenx;

    .line 32
    .line 33
    iget-object v3, p0, Lenx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Lenx;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lckjm;->a()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lwzn;->b:Lwzn;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lemz;-><init>(Ljava/util/Iterator;Lckgd;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
