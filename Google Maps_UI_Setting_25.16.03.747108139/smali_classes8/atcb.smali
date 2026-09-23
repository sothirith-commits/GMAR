.class final Latcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latat;


# instance fields
.field final synthetic a:Latcc;


# direct methods
.method public constructor <init>(Latcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latcb;->a:Latcc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Latas;)V
    .locals 1

    .line 1
    sget-object v0, Latas;->c:Latas;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Latcb;->a:Latcc;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Latcc;->u:Z

    .line 13
    .line 14
    iget-object v0, p1, Latcc;->c:Lbdih;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
