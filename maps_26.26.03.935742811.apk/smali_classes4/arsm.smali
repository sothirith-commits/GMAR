.class public final Larsm;
.super Lbach;
.source "PG"


# static fields
.field public static final a:Lccgl;


# instance fields
.field public final b:Lbabs;

.field public final c:Lazrc;

.field private final d:Loaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrr;->dO:Lccgl;

    sput-object v0, Larsm;->a:Lccgl;

    return-void
.end method

.method public constructor <init>(Loaw;Lazrc;Lbabs;)V
    .locals 0

    invoke-direct {p0}, Lbach;-><init>()V

    iput-object p1, p0, Larsm;->d:Loaw;

    iput-object p2, p0, Larsm;->c:Lazrc;

    iput-object p3, p0, Larsm;->b:Lbabs;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "lsrl.olp"

    return-object p0
.end method

.method public final bridge synthetic e([B)Lcom/google/protobuf/MessageLite;
    .locals 0

    sget-object p0, Lcfqb;->a:Lcfqb;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcqps;->mergeFrom([B)Lcqps;

    move-result-object p0

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfqb;

    return-object p0
.end method

.method public final bridge synthetic f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    check-cast p1, Lcfqb;

    new-instance v0, Laryo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Laryo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Larsm;->d:Loaw;

    invoke-virtual {p0, v0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Lcfqc;->a:Lcfqc;

    return-object p0
.end method
