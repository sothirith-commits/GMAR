.class final Lblcr;
.super Lblcb;
.source "PG"


# static fields
.field static final a:Lbwjr;

.field static final b:Lbwjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lblbv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lblcr;->a:Lbwjr;

    .line 7
    .line 8
    new-instance v0, Lblct;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lblcr;->b:Lbwjr;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Lbldt;Lcmvf;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lbldt;->d:Lcvud;

    .line 2
    .line 3
    iget-wide p0, p0, Lcvvm;->b:J

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcmyw;->d(J)Lcmuu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast p1, Lcvhf;

    .line 15
    .line 16
    sget-object p2, Lcvhf;->a:Lcvhf;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Lcvhf;->f:Lcmuu;

    .line 22
    .line 23
    iget p0, p1, Lcvhf;->b:I

    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    iput p0, p1, Lcvhf;->b:I

    .line 28
    .line 29
    return-void
.end method

.method public final d(Lcvhf;Lbpcm;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lcvhf;->f:Lcmuu;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcmuu;->a:Lcmuu;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lcmyw;->a(Lcmuu;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lcvud;->b(J)Lcvud;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, p2, Lbpcm;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method
