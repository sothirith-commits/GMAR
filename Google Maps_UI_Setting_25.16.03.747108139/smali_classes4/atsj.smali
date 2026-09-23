.class final Latsj;
.super Landroid/os/HandlerThread;
.source "PG"

# interfaces
.implements Latsv;


# instance fields
.field private final a:Latsw;


# direct methods
.method public constructor <init>(Latsw;)V
    .locals 2

    .line 1
    iget-object v0, p1, Latsw;->N:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Latsw;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Latsj;->a:Latsw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Latsw;
    .locals 1

    .line 1
    iget-object v0, p0, Latsj;->a:Latsw;

    .line 2
    .line 3
    return-object v0
.end method
