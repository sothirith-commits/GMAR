.class public final synthetic Lbhjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsnd;


# instance fields
.field public final synthetic a:Lbhjq;

.field public final synthetic b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final synthetic c:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

.field public final synthetic d:Lcoil;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbhjq;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcoil;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbhjp;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhjp;->a:Lbhjq;

    .line 7
    .line 8
    iput-object p2, p0, Lbhjp;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 9
    .line 10
    iput-object p3, p0, Lbhjp;->c:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lbhjp;->d:Lcoil;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbhjp;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcsmn;

    .line 6
    .line 7
    iget-object p0, p0, Lbhjp;->a:Lbhjq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbhjq;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lcsmn;

    .line 14
    .line 15
    iget-object p0, p0, Lbhjp;->a:Lbhjq;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbhjq;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
