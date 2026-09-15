.class public final synthetic Lbnhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbumt;


# instance fields
.field public final synthetic a:Lbnhl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbnhl;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnhh;->a:Lbnhl;

    .line 6
    .line 7
    iput-object p2, p0, Lbnhh;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbucr;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbnhh;->a:Lbnhl;

    .line 3
    .line 4
    iget-object v1, v0, Lbnhl;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lbnhh;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object v0, v0, Lbnhl;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "(account = ? AND key = ?)"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, p0}, Lbucr;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    return-void
.end method
