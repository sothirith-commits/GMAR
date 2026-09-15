.class final Laxuj;
.super Landroid/os/HandlerThread;
.source "PG"

# interfaces
.implements Laxuv;


# instance fields
.field private final a:Laxuw;


# direct methods
.method public constructor <init>(Laxuw;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laxuw;->M:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Laxuw;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laxuj;->a:Laxuw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Laxuw;
    .locals 0

    .line 1
    iget-object p0, p0, Laxuj;->a:Laxuw;

    .line 2
    .line 3
    return-object p0
.end method
