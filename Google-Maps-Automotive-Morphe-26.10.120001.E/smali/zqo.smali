.class public final synthetic Lzqo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoaq;


# instance fields
.field public final synthetic a:Laoaq;

.field public final synthetic b:Labih;

.field public final synthetic c:Laoaq;


# direct methods
.method public synthetic constructor <init>(Laoaq;Labih;Laoaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqo;->a:Laoaq;

    .line 5
    .line 6
    iput-object p2, p0, Lzqo;->b:Labih;

    .line 7
    .line 8
    iput-object p3, p0, Lzqo;->c:Laoaq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lzqr;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lzqo;->a:Laoaq;

    .line 4
    .line 5
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lzqo;->b:Labih;

    .line 18
    .line 19
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lzqo;->c:Laoaq;

    .line 25
    .line 26
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    check-cast p0, Lzqc;

    .line 31
    .line 32
    return-object p0
.end method
