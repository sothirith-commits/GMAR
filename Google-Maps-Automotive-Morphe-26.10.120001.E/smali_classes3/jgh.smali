.class final Ljgh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhxz;


# instance fields
.field public a:Laoho;

.field final synthetic b:Ljgn;


# direct methods
.method public constructor <init>(Ljgn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljgh;->b:Ljgn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljgh;->a:Laoho;

    .line 2
    .line 3
    iget-object p0, p0, Ljgh;->b:Ljgn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljgn;->d:Lxcg;

    .line 8
    .line 9
    invoke-interface {p0}, Lxcg;->h()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Ljgn;->o(Laoho;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
