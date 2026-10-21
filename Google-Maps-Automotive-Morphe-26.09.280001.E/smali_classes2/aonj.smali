.class final Laonj;
.super Laonf;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Laonm;

.field private final b:Laowp;


# direct methods
.method public constructor <init>(Laonm;Laowp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laonj;->a:Laonm;

    .line 2
    .line 3
    invoke-direct {p0}, Laonf;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laonj;->b:Laowp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laonj;->b:Laowp;

    .line 2
    .line 3
    iget-object p0, p0, Laonj;->a:Laonm;

    .line 4
    .line 5
    sget-object v0, Laoct;->a:Laoct;

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Laowp;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
