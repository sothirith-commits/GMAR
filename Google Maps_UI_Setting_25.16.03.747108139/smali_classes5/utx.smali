.class final Lutx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lutc;


# instance fields
.field final synthetic a:Lbdke;

.field final synthetic b:Lutz;


# direct methods
.method public constructor <init>(Lutz;Lbdke;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lutx;->a:Lbdke;

    .line 2
    .line 3
    iput-object p1, p0, Lutx;->b:Lutz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lutx;->b:Lutz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lutz;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lutx;->a:Lbdke;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
