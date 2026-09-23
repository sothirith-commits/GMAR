.class final Lasve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latal;


# instance fields
.field final synthetic a:Lasvf;


# direct methods
.method public constructor <init>(Lasvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasve;->a:Lasvf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasve;->a:Lasvf;

    .line 2
    .line 3
    iget-object v0, v0, Llgr;->aM:Llht;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lasvb;->a(Lezv;)Lasvb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lasvb;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Lasvb;->e:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method
