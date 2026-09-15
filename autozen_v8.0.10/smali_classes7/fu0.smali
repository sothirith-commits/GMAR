.class public final synthetic Lfu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[B

.field public final synthetic o:Lads_mobile_sdk/pz0;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/pz0;Ljava/lang/String;ZLjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu0;->o:Lads_mobile_sdk/pz0;

    iput-object p2, p0, Lfu0;->O:Ljava/lang/String;

    iput-boolean p3, p0, Lfu0;->b:Z

    iput-object p4, p0, Lfu0;->c:Ljava/lang/String;

    iput-object p5, p0, Lfu0;->d:[B

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v3, p0, Lfu0;->c:Ljava/lang/String;

    iget-object v4, p0, Lfu0;->d:[B

    iget-object v0, p0, Lfu0;->o:Lads_mobile_sdk/pz0;

    iget-object v1, p0, Lfu0;->O:Ljava/lang/String;

    iget-boolean v2, p0, Lfu0;->b:Z

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/pz0;->a(Ljava/lang/String;ZLjava/lang/String;[BLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
