.class public final synthetic Lacqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lacqn;->a:J

    .line 5
    .line 6
    iput p3, p0, Lacqn;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ldvw;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    iget p2, p0, Lacqn;->b:I

    .line 6
    .line 7
    or-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    const v0, 0x12492492

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, p2

    .line 13
    add-int v1, v0, v0

    .line 14
    .line 15
    const v2, 0x24924924

    .line 16
    .line 17
    .line 18
    and-int/2addr v2, p2

    .line 19
    iget-wide v3, p0, Lacqn;->a:J

    .line 20
    .line 21
    shr-int/lit8 p0, v2, 0x1

    .line 22
    .line 23
    const v5, -0x36db6db7

    .line 24
    .line 25
    .line 26
    and-int/2addr p2, v5

    .line 27
    or-int/2addr p0, v0

    .line 28
    or-int/2addr p0, p2

    .line 29
    and-int p2, v1, v2

    .line 30
    .line 31
    or-int/2addr p0, p2

    .line 32
    invoke-static {v3, v4, p1, p0}, Lacve;->J(JLdvw;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcubp;->a:Lcubp;

    .line 36
    .line 37
    return-object p0
.end method
