.class public final synthetic Laaar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajim;


# instance fields
.field public final synthetic a:Lajig;

.field public final synthetic b:Lbugb;


# direct methods
.method public synthetic constructor <init>(Lajig;Lbugb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaar;->a:Lajig;

    .line 5
    .line 6
    iput-object p2, p0, Laaar;->b:Lbugb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lajin;)V
    .locals 3

    .line 1
    check-cast p1, Lajio;

    .line 2
    .line 3
    iget-object v0, p1, Lajio;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laaar;->b:Lbugb;

    .line 6
    .line 7
    invoke-static {v1}, Lajig;->a(Lbugb;)Lazht;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lazht;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lajio;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lajio;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Laaar;->a:Lajig;

    .line 23
    .line 24
    invoke-virtual {v2, v1, p1, v0}, Lajig;->c(Ljava/lang/String;Ljava/lang/String;Lazhw;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
