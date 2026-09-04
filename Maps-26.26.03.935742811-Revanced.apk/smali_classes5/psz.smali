.class public final Lpsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsy;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lbhaf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lbgzo;

    iget-object v0, p1, Lbgzo;->a:Ljava/lang/String;

    iput-object v0, p0, Lpsz;->a:Ljava/lang/String;

    iget-object v0, p1, Lbgzo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lpsz;->b:Landroid/net/Uri;

    iget-object p1, p1, Lbgzo;->d:Ljava/lang/CharSequence;

    iput-object p1, p0, Lpsz;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lpsz;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lpsz;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpsz;->a:Ljava/lang/String;

    return-object p0
.end method
