.class public final synthetic Lbfdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsrg;


# instance fields
.field public final synthetic a:Lbfea;

.field public final synthetic b:Lbqqn;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbfea;Lbqqn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbfdt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbfdt;->a:Lbfea;

    .line 7
    .line 8
    iput-object p2, p0, Lbfdt;->b:Lbqqn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbpjx;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p1, p0, Lbfdt;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lbfdt;->b:Lbqqn;

    .line 16
    .line 17
    iget-object v1, p0, Lbfdt;->a:Lbfea;

    .line 18
    .line 19
    const-string v2, "Failed to generate BatchSyncRequest: "

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-virtual {v1, v0, p2, v2, p1}, Lbfea;->a(Ljava/lang/Iterable;Ljava/lang/Exception;ILjava/lang/String;)Lbqph;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    check-cast p2, Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lbfdt;->b:Lbqqn;

    .line 43
    .line 44
    iget-object v1, p0, Lbfdt;->a:Lbfea;

    .line 45
    .line 46
    const-string v2, "Failed to load GellerOneplatformClient: "

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-virtual {v1, v0, p2, v2, p1}, Lbfea;->a(Ljava/lang/Iterable;Ljava/lang/Exception;ILjava/lang/String;)Lbqph;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
