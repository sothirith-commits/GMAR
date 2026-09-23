.class final Lbpyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpyo;
.implements Lbpyn;


# instance fields
.field private final a:Lbpyx;


# direct methods
.method public constructor <init>(Lbpyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpyu;->a:Lbpyx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpyu;->a:Lbpyx;

    .line 2
    .line 3
    iget v0, v0, Lbpyx;->f:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "Child section must be at an equal or lower level than the parent"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic b()Lbpyn;
    .locals 0

    .line 1
    invoke-static {p0}, Lbpjb;->t(Lbpyn;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
