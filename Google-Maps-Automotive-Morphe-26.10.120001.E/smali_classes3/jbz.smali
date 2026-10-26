.class public final Ljbz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljcd;


# instance fields
.field private final a:Laord;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Laoqo;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Laoqo;-><init>(Laord;Laolu;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ljbz;->a:Laord;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbz;->a:Laord;

    .line 2
    .line 3
    return-object p0
.end method
