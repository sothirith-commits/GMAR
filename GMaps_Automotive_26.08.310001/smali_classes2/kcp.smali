.class public final synthetic Lkcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbln;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILbln;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkcp;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lkcp;->b:Lbln;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkcp;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lkcp;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbaw;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    iget p2, p0, Lkcp;->d:I

    .line 6
    .line 7
    or-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    iget v0, p0, Lkcp;->a:I

    .line 10
    .line 11
    const v1, 0x12492492

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, p2

    .line 15
    add-int v2, v1, v1

    .line 16
    .line 17
    iget-object v3, p0, Lkcp;->b:Lbln;

    .line 18
    .line 19
    const v4, 0x24924924

    .line 20
    .line 21
    .line 22
    and-int/2addr v4, p2

    .line 23
    iget-boolean p0, p0, Lkcp;->c:Z

    .line 24
    .line 25
    shr-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    const v6, -0x36db6db7

    .line 28
    .line 29
    .line 30
    and-int/2addr p2, v6

    .line 31
    or-int/2addr v1, v5

    .line 32
    or-int/2addr p2, v1

    .line 33
    and-int v1, v2, v4

    .line 34
    .line 35
    or-int/2addr p2, v1

    .line 36
    invoke-static {v0, v3, p0, p1, p2}, Lkcr;->b(ILbln;ZLbaw;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lanqp;->a:Lanqp;

    .line 40
    .line 41
    return-object p0
.end method
