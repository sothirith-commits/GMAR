.class public final synthetic Lalsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lalsk;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lalsk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalsg;->a:Lalsk;

    .line 5
    .line 6
    iput p2, p0, Lalsg;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsg;->a:Lalsk;

    .line 2
    .line 3
    iget-object v0, v0, Lalsk;->b:Lalsb;

    .line 4
    .line 5
    iget p0, p0, Lalsg;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lalsb;->a(I)Lalqz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
