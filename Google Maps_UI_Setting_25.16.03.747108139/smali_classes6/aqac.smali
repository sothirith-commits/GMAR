.class public final synthetic Laqac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laqac;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Laqac;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lczy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldxe;

    .line 7
    .line 8
    const/high16 v1, 0x40c00000    # 6.0f

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ldxe;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ldxe;

    .line 14
    .line 15
    const/high16 v2, 0x41800000    # 16.0f

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ldxe;-><init>(F)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lckii;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1}, Lckii;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Laqac;->a:J

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v3}, Lauae;->di(Lczy;JLckih;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ldxe;

    .line 31
    .line 32
    const/high16 v1, 0x41600000    # 14.0f

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ldxe;-><init>(F)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ldxe;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ldxe;-><init>(F)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lckii;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lckii;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Laqac;->b:J

    .line 48
    .line 49
    invoke-static {p1, v0, v1, v2}, Lauae;->di(Lczy;JLckih;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lckcg;->a:Lckcg;

    .line 53
    .line 54
    return-object p1
.end method
