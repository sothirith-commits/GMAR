.class public final Lcurt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Lcugy;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcugy;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcurt;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lcurt;->a:Lcugy;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p2, p0, Lcurt;->b:I

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcurt;->a:Lcugy;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    iget-object p2, v0, Lcugy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lcuuf;->a:Lcuwg;

    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    iput-object p1, v0, Lcugy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p0, Lcubp;->a:Lcubp;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    iput-object v1, v0, Lcugy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Lcuti;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcuti;-><init>(Ljava/lang/Object;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    iput-object p1, v0, Lcugy;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Lcuti;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcuti;-><init>(Ljava/lang/Object;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lcurt;->a:Lcugy;

    .line 39
    .line 40
    iget-object p2, p0, Lcugy;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v0, Lcuuf;->a:Lcuwg;

    .line 43
    .line 44
    if-ne p2, v0, :cond_3

    .line 45
    .line 46
    iput-object p1, p0, Lcugy;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p0, Lcubp;->a:Lcubp;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "Flow has more than one element"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method
