.class public final Labha;
.super Labhd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Labhd;


# direct methods
.method public constructor <init>(Labhd;Labhd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Labha;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Labha;->b:Labhd;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Labhd;-><init>(Labhd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Labha;->a:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Labha;->b:Labhd;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Labhd;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method
