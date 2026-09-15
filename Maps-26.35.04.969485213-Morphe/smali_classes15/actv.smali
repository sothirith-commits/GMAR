.class public final synthetic Lactv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacuf;


# instance fields
.field public final synthetic a:Lnws;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnws;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lactv;->a:Lnws;

    .line 5
    .line 6
    iput p2, p0, Lactv;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lacue;

    .line 2
    .line 3
    iget-object v0, p1, Lacue;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object p1, p1, Lacue;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lactv;->b:I

    .line 8
    .line 9
    new-instance v2, Lacrl;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v3, v1, p1}, Lacrl;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lactv;->a:Lnws;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lnws;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
