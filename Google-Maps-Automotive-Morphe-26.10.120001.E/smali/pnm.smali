.class public final Lpnm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpnm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lpnm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljhf;Ljhd;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpnm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqes;)Ljgr;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lqes;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpnm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lpnm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method
