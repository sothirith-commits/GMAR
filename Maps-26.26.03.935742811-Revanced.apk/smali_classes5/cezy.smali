.class public final Lcezy;
.super Lchfp;
.source "PG"


# instance fields
.field private final a:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lchfp;-><init>([B)V

    iput-object p1, p0, Lcezy;->a:Lio/grpc/Status;

    return-void
.end method


# virtual methods
.method public final b(Lchfp;Lcvkv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcvkv;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcezy;->a:Lio/grpc/Status;

    invoke-virtual {p1, p0, p2}, Lchfp;->se(Lio/grpc/Status;Lcvkv;)V

    return-void
.end method
