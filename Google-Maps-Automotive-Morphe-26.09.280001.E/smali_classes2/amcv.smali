.class public Lamcv;
.super Ladko;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Ladko;


# direct methods
.method protected constructor <init>(Ladko;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ladko;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lamcv;->a:Ladko;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamcv;->a:Ladko;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladko;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamcv;->a:Ladko;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladko;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamcv;->a:Ladko;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladko;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamcv;->a:Ladko;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladko;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamcv;->a:Ladko;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladko;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lamcv;->a:Ladko;

    .line 2
    .line 3
    invoke-static {p0}, Lacel;->bk(Ljava/lang/Object;)Labje;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "delegate"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Labje;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
