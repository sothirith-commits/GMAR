.class public final synthetic Layzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmwp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Layzd;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Layzd;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbrnt;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Layzd;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbrnt;

    .line 7
    .line 8
    const-string v1, "Prewarming: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p0, p0, Layzd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lbrnt;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lbrnt;->a(Lbrnt;Lbrnt;)Lbrnt;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Layzf;->a:Lbcow;

    .line 28
    .line 29
    iget-object p0, p0, Layzd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lbjsg;

    .line 32
    .line 33
    iget-object p0, p0, Lbjsg;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lbrnt;

    .line 36
    return-object p0
.end method
