.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/firebase/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "getComponents",
        "",
        "Lcom/google/firebase/components/Component;",
        "third_party.firebase.android.firebase_common_firebase_common"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcenj<",
            "*>;>;"
        }
    .end annotation

    const-class p0, Lcekl;

    const-class v0, Lcyep;

    const/4 v1, 0x4

    new-array v1, v1, [Lcenj;

    invoke-static {p0, v0}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object v2

    invoke-static {v2}, Lcenj;->builder(Lceoi;)Lceni;

    move-result-object v2

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-static {p0, v3}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object p0

    invoke-static {p0}, Lcenx;->required(Lceoi;)Lcenx;

    move-result-object p0

    invoke-virtual {v2, p0}, Lceni;->b(Lcenx;)V

    sget-object p0, Lcejw;->b:Lcejw;

    invoke-virtual {v2, p0}, Lceni;->c(Lceno;)V

    invoke-virtual {v2}, Lceni;->a()Lcenj;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-class p0, Lcekn;

    invoke-static {p0, v0}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object v2

    invoke-static {v2}, Lcenj;->builder(Lceoi;)Lceni;

    move-result-object v2

    invoke-static {p0, v3}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object p0

    invoke-static {p0}, Lcenx;->required(Lceoi;)Lcenx;

    move-result-object p0

    invoke-virtual {v2, p0}, Lceni;->b(Lcenx;)V

    sget-object p0, Lcejw;->a:Lcejw;

    invoke-virtual {v2, p0}, Lceni;->c(Lceno;)V

    invoke-virtual {v2}, Lceni;->a()Lcenj;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-class p0, Lcekm;

    invoke-static {p0, v0}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object v2

    invoke-static {v2}, Lcenj;->builder(Lceoi;)Lceni;

    move-result-object v2

    invoke-static {p0, v3}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object p0

    invoke-static {p0}, Lcenx;->required(Lceoi;)Lcenx;

    move-result-object p0

    invoke-virtual {v2, p0}, Lceni;->b(Lcenx;)V

    sget-object p0, Lcejw;->c:Lcejw;

    invoke-virtual {v2, p0}, Lceni;->c(Lceno;)V

    invoke-virtual {v2}, Lceni;->a()Lcenj;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-class p0, Lceko;

    invoke-static {p0, v0}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object v0

    invoke-static {v0}, Lcenj;->builder(Lceoi;)Lceni;

    move-result-object v0

    invoke-static {p0, v3}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object p0

    invoke-static {p0}, Lcenx;->required(Lceoi;)Lcenx;

    move-result-object p0

    invoke-virtual {v0, p0}, Lceni;->b(Lcenx;)V

    sget-object p0, Lcejw;->d:Lcejw;

    invoke-virtual {v0, p0}, Lceni;->c(Lceno;)V

    invoke-virtual {v0}, Lceni;->a()Lcenj;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v1, v0

    invoke-static {v1}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
