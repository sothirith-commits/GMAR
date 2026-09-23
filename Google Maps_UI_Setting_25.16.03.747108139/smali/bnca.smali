.class public final synthetic Lbnca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbncb;


# instance fields
.field public final synthetic a:Lbncb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbncb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbnca;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbnca;->a:Lbncb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbnca;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbnca;->a:Lbncb;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbncb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    check-cast p1, [B

    .line 20
    .line 21
    iget-object v0, p0, Lbnca;->a:Lbncb;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lbncb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
