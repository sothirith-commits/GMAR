.class final Lbmal;
.super Lbmkn;
.source "PG"


# instance fields
.field private final a:Lbmkn;

.field private final b:Lbmkp;


# direct methods
.method public constructor <init>(Lbmkn;Lbmkp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmkn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmal;->a:Lbmkn;

    .line 5
    .line 6
    iput-object p2, p0, Lbmal;->b:Lbmkp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcerm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmal;->b:Lbmkp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbmkp;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbmal;->a:Lbmkn;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lbmkn;->a(Ljava/lang/Object;Lcerm;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Lcerm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmal;->b:Lbmkp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbmkp;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbmal;->a:Lbmkn;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbmkn;->b(Lcerm;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
