.class public final Lsfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsga;


# instance fields
.field private final a:Lcusy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsfx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lsfx;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lsfy;->a:Lcusy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Lcusy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfy;->a:Lcusy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
