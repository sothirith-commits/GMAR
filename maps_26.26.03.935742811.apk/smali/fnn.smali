.class public final Lfnn;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Lfno;


# direct methods
.method public constructor <init>(Lfno;Lfod;)V
    .locals 0

    iput-object p1, p0, Lfnn;->a:Lfno;

    invoke-direct {p0, p2}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfod;

    check-cast p3, Lfod;

    iget-object p2, p3, Lfod;->c:Ljava/lang/String;

    iget-object p0, p0, Lfnn;->a:Lfno;

    iget-object p0, p0, Lfno;->b:Lfpk;

    invoke-interface {p1}, Lcybr;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfpg;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
