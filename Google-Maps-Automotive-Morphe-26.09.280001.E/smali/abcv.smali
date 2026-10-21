.class public final Labcv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Labbv;


# direct methods
.method public constructor <init>(Labbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labcv;->a:Labbv;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Labcv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labcv;->a:Labbv;

    .line 2
    .line 3
    invoke-static {p0}, Labaq;->l(Labbv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c()Labcv;
    .locals 2

    .line 1
    new-instance v0, Labcv;

    .line 2
    .line 3
    invoke-static {}, Labaq;->b()Labbv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Labcv;-><init>(Labbv;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Labbw;
    .locals 2

    .line 1
    sget-object v0, Labaq;->f:Labap;

    .line 2
    .line 3
    invoke-virtual {v0}, Labap;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Labbt;

    .line 8
    .line 9
    iget-object v1, v1, Labbt;->b:Labbv;

    .line 10
    .line 11
    invoke-virtual {v0}, Labap;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Labbt;

    .line 16
    .line 17
    iget-object p0, p0, Labcv;->a:Labbv;

    .line 18
    .line 19
    invoke-static {v0, p0}, Labaq;->d(Labbt;Labbv;)Labbv;

    .line 20
    .line 21
    .line 22
    new-instance p0, Labcu;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v1, v0}, Labcu;-><init>(Labbe;I)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labcv;->a:Labbv;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "null ref"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
