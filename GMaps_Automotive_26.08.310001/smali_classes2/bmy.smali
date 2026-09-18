.class final Lbmy;
.super Lblm;
.source "PG"

# interfaces
.implements Lbnb;


# instance fields
.field public a:Lanui;

.field private b:Lbnx;


# direct methods
.method public constructor <init>(Lanui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmy;->a:Lanui;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final kb(Lbnx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmy;->b:Lbnx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbmy;->b:Lbnx;

    .line 10
    .line 11
    iget-object p0, p0, Lbmy;->a:Lanui;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
