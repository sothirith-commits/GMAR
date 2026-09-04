.class public final Lqhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqih;


# instance fields
.field private final a:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqhv;->a:Lcxtq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljyh;
    .locals 2

    iget-object p0, p0, Lqhv;->a:Lcxtq;

    new-instance v0, Ljyh;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwas;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljyh;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method
