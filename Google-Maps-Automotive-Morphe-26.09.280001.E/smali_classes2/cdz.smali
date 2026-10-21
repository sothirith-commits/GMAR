.class public final Lcdz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lchx;


# instance fields
.field public a:Z

.field final synthetic b:Lbrj;


# direct methods
.method public constructor <init>(Lbrj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdz;->b:Lbrj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lchw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcdz;->b:Lbrj;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcdz;->a:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
