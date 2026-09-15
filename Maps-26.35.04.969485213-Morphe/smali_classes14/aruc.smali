.class public final synthetic Laruc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafou;


# instance fields
.field public final synthetic a:Lcqlh;

.field public final synthetic b:Lokb;

.field public final synthetic c:Laruf;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcqlh;Lokb;Laruf;I)V
    .locals 0

    .line 1
    iput p4, p0, Laruc;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laruc;->a:Lcqlh;

    .line 7
    .line 8
    iput-object p2, p0, Laruc;->b:Lokb;

    .line 9
    .line 10
    iput-object p3, p0, Laruc;->c:Laruf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)V
    .locals 2

    .line 1
    iget v0, p0, Laruc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Laruc;->c:Laruf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laruc;->b:Lokb;

    .line 8
    .line 9
    iget-object p0, p0, Laruc;->a:Lcqlh;

    .line 10
    .line 11
    invoke-static {p0, p1, v0, v1}, Laruh;->b(Lcqlh;Lbcfq;Lokb;Laruf;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Laruc;->b:Lokb;

    .line 16
    .line 17
    iget-object p0, p0, Laruc;->a:Lcqlh;

    .line 18
    .line 19
    invoke-static {p0, p1, v0, v1}, Laruh;->b(Lcqlh;Lbcfq;Lokb;Laruf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
