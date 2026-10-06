.class final Laxwv;
.super Landroid/os/HandlerThread;
.source "PG"

# interfaces
.implements Laxxh;


# instance fields
.field private final a:Laxxi;


# direct methods
.method public constructor <init>(Laxxi;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laxxi;->M:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Laxxi;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laxwv;->a:Laxxi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Laxxi;
    .locals 0

    .line 1
    iget-object p0, p0, Laxwv;->a:Laxxi;

    .line 2
    .line 3
    return-object p0
.end method
