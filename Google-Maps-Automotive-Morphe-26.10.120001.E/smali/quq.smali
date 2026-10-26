.class public final Lquq;
.super Lsbh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqxq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lqup;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsbh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lquq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lquq;->b:Lqup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "message"

    .line 6
    .line 7
    iget-object v2, p0, Lquq;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "audience"

    .line 13
    .line 14
    iget-object p0, p0, Lquq;->b:Lqup;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
