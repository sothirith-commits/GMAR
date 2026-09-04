.class public final Lakgs;
.super Lbhvf;
.source "PG"

# interfaces
.implements Lbhvg;


# annotations
.annotation runtime Lbcbu;
.end annotation


# static fields
.field public static final a:Lbhvj;


# instance fields
.field private final b:Lchkb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lakff;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lakff;-><init>(I)V

    sput-object v0, Lakgs;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>(Lbhvk;)V
    .locals 3

    invoke-direct {p0}, Lbhvf;-><init>()V

    sget-object v0, Lchkb;->a:Lchkb;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {p1, v2, v1, v0}, Lbhvk;->k(Ljava/lang/String;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lchkb;

    iput-object p1, p0, Lakgs;->b:Lchkb;

    return-void
.end method


# virtual methods
.method public final c()Lbhvi;
    .locals 2

    new-instance v0, Lbhvi;

    const-string v1, "supl"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    iget-object p0, p0, Lakgs;->b:Lchkb;

    invoke-virtual {v0, v1, p0}, Lbhvi;->o(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "supl"

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic f()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "data"

    iget-object p0, p0, Lakgs;->b:Lchkb;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
