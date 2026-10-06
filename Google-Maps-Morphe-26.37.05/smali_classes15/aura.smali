.class public final synthetic Laura;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-wide p1, p0, Laura;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Laura;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lenm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfmk;

    .line 7
    .line 8
    const/high16 v1, 0x40c00000    # 6.0f

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lfmk;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lfmk;

    .line 14
    .line 15
    const/high16 v2, 0x41800000    # 16.0f

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lfmk;-><init>(F)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcthd;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lctin;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v3, p0, Laura;->a:J

    .line 25
    .line 26
    invoke-static {p1, v3, v4, v0}, Latzo;->aj(Lenm;JLctin;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lfmk;

    .line 30
    .line 31
    const/high16 v1, 0x41600000    # 14.0f

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lfmk;-><init>(F)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lfmk;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lfmk;-><init>(F)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcthd;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lctin;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v1, p0, Laura;->b:J

    .line 46
    .line 47
    invoke-static {p1, v1, v2, v0}, Latzo;->aj(Lenm;JLctin;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lctcg;->a:Lctcg;

    .line 51
    .line 52
    return-object p0
.end method
