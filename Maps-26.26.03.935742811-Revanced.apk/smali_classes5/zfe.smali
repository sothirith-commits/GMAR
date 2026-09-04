.class public final Lzfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzfd;


# instance fields
.field private final a:Lpjw;

.field private final b:Lahyq;


# direct methods
.method public constructor <init>(Lahyq;Lahww;Ljava/lang/CharSequence;Lctrj;Lcnfr;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    new-instance v1, Lyqj;

    const/16 v2, 0xd

    invoke-direct {v1, p2, v2}, Lyqj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    iput-object p3, v0, Lpju;->a:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    iput-boolean p2, v0, Lpju;->x:Z

    new-instance p2, Lpjw;

    invoke-direct {p2, v0}, Lpjw;-><init>(Lpju;)V

    iput-object p2, p0, Lzfe;->a:Lpjw;

    iput-object p1, p0, Lzfe;->b:Lahyq;

    invoke-virtual {p1, p4, p5, p6}, Lahyq;->h(Lctrj;Lcnfr;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a()Lpjw;
    .locals 0

    iget-object p0, p0, Lzfe;->a:Lpjw;

    return-object p0
.end method

.method public b()Lahyc;
    .locals 0

    iget-object p0, p0, Lzfe;->b:Lahyq;

    return-object p0
.end method
