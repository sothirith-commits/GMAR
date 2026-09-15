.class public final Laubg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgoy;


# instance fields
.field private a:Lbgoy;


# direct methods
.method public constructor <init>(Lbgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laubg;->a:Lbgoy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Laubg;->a:Lbgoy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbgoy;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laubg;->a:Lbgoy;

    .line 3
    .line 4
    return-void
.end method
