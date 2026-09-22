.class public final synthetic Lacxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxs;


# instance fields
.field public final synthetic a:Lnya;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnya;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacxe;->a:Lnya;

    .line 5
    .line 6
    iput p2, p0, Lacxe;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lacxr;

    .line 2
    .line 3
    iget-object v0, p1, Lacxr;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object p1, p1, Lacxr;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lacxe;->b:I

    .line 8
    .line 9
    new-instance v2, Lacux;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v3, v1, p1}, Lacux;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lacxe;->a:Lnya;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lnya;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
