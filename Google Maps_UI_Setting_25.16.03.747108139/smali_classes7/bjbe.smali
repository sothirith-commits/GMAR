.class public final synthetic Lbjbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbomr;


# instance fields
.field public final synthetic a:Lbjbh;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbjbh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjbe;->a:Lbjbh;

    .line 5
    .line 6
    iput-object p2, p0, Lbjbe;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbocm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjbe;->a:Lbjbh;

    .line 2
    .line 3
    iget-object v1, v0, Lbjbh;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbjbe;->b:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lbjbh;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "(account = ? AND key = ?)"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2, v1}, Lbocm;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method
