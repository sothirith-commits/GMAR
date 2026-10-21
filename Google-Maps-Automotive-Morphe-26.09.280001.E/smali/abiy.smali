.class public final Labiy;
.super Labjb;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Labjb;


# direct methods
.method public constructor <init>(Labjb;Labjb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Labiy;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Labiy;->b:Labjb;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Labjb;-><init>(Labjb;)V

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
    iget-object p0, p0, Labiy;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Labiy;->b:Labjb;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Labjb;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
