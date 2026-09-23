.class public final Lajwh;
.super Lascw;
.source "PG"


# static fields
.field public static final a:Lbrxm;


# instance fields
.field public final b:Lasce;

.field public final c:Laxxf;

.field private final d:Llht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->ft:Lbrxm;

    .line 2
    .line 3
    sput-object v0, Lajwh;->a:Lbrxm;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Llht;Laxxf;Lasce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lascw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajwh;->d:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lajwh;->c:Laxxf;

    .line 7
    .line 8
    iput-object p3, p0, Lajwh;->b:Lasce;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lsrl.olp"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e([B)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    sget-object v0, Lbuki;->a:Lbuki;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcedp;->mergeFrom([B)Lcedp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcefi;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbuki;

    .line 18
    .line 19
    return-object p1
.end method

.method public final bridge synthetic f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    check-cast p1, Lbuki;

    .line 2
    .line 3
    new-instance v0, Lajos;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lajos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lajwh;->d:Llht;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lbukj;->a:Lbukj;

    .line 16
    .line 17
    return-object p1
.end method
