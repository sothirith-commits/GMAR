.class public final Lhoc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhob;


# instance fields
.field private final a:Lquu;

.field private final b:Labih;


# direct methods
.method public constructor <init>(Lquu;Labih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhoc;->a:Lquu;

    .line 5
    .line 6
    iput-object p2, p0, Lhoc;->b:Labih;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lqus;
    .locals 3

    .line 1
    iget-object v0, p0, Lhoc;->b:Labih;

    .line 2
    .line 3
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lallu;

    .line 8
    .line 9
    iget-object p0, p0, Lhoc;->a:Lquu;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lquu;->b(Lallu;ILjava/lang/Integer;)Lqus;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
