.class final Lbcux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuu;


# instance fields
.field private final a:Lbcuu;


# direct methods
.method public constructor <init>(Lbcuu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcux;->a:Lbcuu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcux;->a:Lbcuu;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "null"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
