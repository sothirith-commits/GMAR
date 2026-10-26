.class public final Lfly;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqzh;
.implements Lalmm;
.implements Lalng;
.implements Lalnw;


# instance fields
.field private final a:Lfmd;

.field private final b:Lflz;

.field private final c:Lfly;


# direct methods
.method public constructor <init>(Lfmd;Lflz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lfly;->c:Lfly;

    .line 5
    .line 6
    iput-object p1, p0, Lfly;->a:Lfmd;

    .line 7
    .line 8
    iput-object p2, p0, Lfly;->b:Lflz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ab()Lalmu;
    .locals 3

    .line 1
    new-instance v0, Lflb;

    .line 2
    .line 3
    iget-object v1, p0, Lfly;->a:Lfmd;

    .line 4
    .line 5
    iget-object v2, p0, Lfly;->b:Lflz;

    .line 6
    .line 7
    iget-object p0, p0, Lfly;->c:Lfly;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lflb;-><init>(Lfmd;Lflz;Lfly;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
