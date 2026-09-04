.class public final Lbcdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjx;


# instance fields
.field private final a:Lcxtq;

.field private final b:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;Lcxtq;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcdb;->a:Lcxtq;

    iput-object p2, p0, Lbcdb;->b:Lcxtq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lkkb;)Lkjw;
    .locals 1

    iget-object p1, p0, Lbcdb;->a:Lcxtq;

    new-instance v0, Lbccx;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbatq;

    iget-object p0, p0, Lbcdb;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcyes;

    const/4 p1, 0x2

    invoke-direct {v0, p0, p1}, Lbccx;-><init>(Lcyes;I)V

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
