.class public final synthetic Lio/grpc/okhttp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lio/grpc/okhttp/OkHttpServerTransport;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/okhttp/OkHttpServerTransport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/a;->o:Lio/grpc/okhttp/OkHttpServerTransport;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/a;->o:Lio/grpc/okhttp/OkHttpServerTransport;

    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerTransport;->o(Lio/grpc/okhttp/OkHttpServerTransport;)V

    return-void
.end method
