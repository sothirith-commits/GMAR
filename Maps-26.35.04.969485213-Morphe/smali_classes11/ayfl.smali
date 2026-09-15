.class public final Layfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laynh;


# instance fields
.field private final a:Layfh;

.field private final b:Lcqlh;

.field private final c:Lbghz;


# direct methods
.method public constructor <init>(Layfh;Lcqlh;Lbghz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layfl;->a:Layfh;

    .line 5
    .line 6
    iput-object p2, p0, Layfl;->b:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Layfl;->c:Lbghz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Laymc;Laymo;)Layng;
    .locals 6

    .line 1
    new-instance v5, Layld;

    .line 2
    .line 3
    iget-object v0, p0, Layfl;->b:Lcqlh;

    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laylg;

    .line 10
    .line 11
    iget-object v1, p0, Layfl;->c:Lbghz;

    .line 12
    .line 13
    invoke-direct {v5, v0, v1}, Layld;-><init>(Laylg;Lbghz;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Layfk;

    .line 17
    .line 18
    iget-object v1, p0, Layfl;->a:Layfh;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Layfk;-><init>(Layfh;Lcom/google/protobuf/MessageLite;Laymc;Laymo;Layld;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
