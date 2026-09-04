.class final Lbbwi;
.super Landroid/os/HandlerThread;
.source "PG"

# interfaces
.implements Lbbwu;


# instance fields
.field private final a:Lbbwv;


# direct methods
.method public constructor <init>(Lbbwv;)V
    .locals 2

    iget-object v0, p1, Lbbwv;->M:Ljava/lang/String;

    invoke-virtual {p1}, Lbbwv;->d()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lbbwi;->a:Lbbwv;

    return-void
.end method


# virtual methods
.method public final a()Lbbwv;
    .locals 0

    iget-object p0, p0, Lbbwi;->a:Lbbwv;

    return-object p0
.end method
