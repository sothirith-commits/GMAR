.class public final Laov;
.super Lblm;
.source "PG"

# interfaces
.implements Lcbc;


# instance fields
.field public a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laov;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Lblm;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laov;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic kc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laov;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Laoi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Laoi;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Laoi;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Laoi;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Laov;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lanc;

    .line 24
    .line 25
    check-cast p0, Lble;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lanc;-><init>(Lble;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Laoi;->c:Lane;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    instance-of v0, p1, Laoi;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, Laoi;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object p1, v1

    .line 41
    :goto_1
    if-nez p1, :cond_4

    .line 42
    .line 43
    new-instance p1, Laoi;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Laoi;-><init>([B)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object p0, p0, Laov;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v0, Land;

    .line 51
    .line 52
    check-cast p0, Lblf;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Land;-><init>(Lblf;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Laoi;->c:Lane;

    .line 58
    .line 59
    return-object p1
.end method
