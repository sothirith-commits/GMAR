.class public final Lfgv;
.super Lfyd;
.source "PG"


# instance fields
.field final synthetic a:Lcyeb;

.field final synthetic b:Lfhv;


# direct methods
.method public constructor <init>(Lcyeb;Lfhv;)V
    .locals 0

    iput-object p1, p0, Lfgv;->a:Lcyeb;

    iput-object p2, p0, Lfgv;->b:Lfhv;

    invoke-direct {p0}, Lfyd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to load font "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfgv;->b:Lfhv;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfgv;->a:Lcyeb;

    invoke-interface {p0, v0}, Lcyeb;->h(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lfgv;->a:Lcyeb;

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void
.end method
