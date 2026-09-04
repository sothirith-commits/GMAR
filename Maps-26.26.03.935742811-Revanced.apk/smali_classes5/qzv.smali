.class public final Lqzv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqzv;->a:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Lbbyh;)Lqzu;
    .locals 1

    iget-object p0, p0, Lqzv;->a:Lcxtq;

    new-instance v0, Lqzu;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luug;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lqzu;-><init>(Luug;Lbbyh;)V

    return-object v0
.end method
