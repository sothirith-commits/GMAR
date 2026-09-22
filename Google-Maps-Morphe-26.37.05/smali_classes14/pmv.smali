.class public final Lpmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lbcfp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbcey;

    .line 5
    .line 6
    iget-object v0, p1, Lbcey;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lpmv;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lbcey;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Lpmv;->b:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object p1, p1, Lbcey;->d:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iput-object p1, p0, Lpmv;->c:Ljava/lang/CharSequence;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lpmv;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lpmv;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpmv;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
