.class final Lbill;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhur;

.field public final b:Lbilw;

.field private final c:Lbimt;

.field private d:Lbilc;


# direct methods
.method public constructor <init>(Lbimt;Lbilc;Lbhur;Lbilw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbill;->c:Lbimt;

    .line 5
    .line 6
    iput-object p2, p0, Lbill;->d:Lbilc;

    .line 7
    .line 8
    iput-object p3, p0, Lbill;->a:Lbhur;

    .line 9
    .line 10
    iput-object p4, p0, Lbill;->b:Lbilw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a()Lbhul;
    .locals 1

    .line 1
    iget-object v0, p0, Lbill;->c:Lbimt;

    .line 2
    .line 3
    iget-object v0, v0, Lbimt;->a:Lbhul;

    .line 4
    .line 5
    return-object v0
.end method

.method final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbill;->d:Lbilc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbilc;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbill;->d:Lbilc;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
