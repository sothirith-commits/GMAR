.class public final Lmtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lazee;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lazdt;

    .line 5
    .line 6
    iget-object v0, p1, Lazdt;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lmtl;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lazdt;->b:Ljava/lang/String;

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
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, Lmtl;->b:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object p1, p1, Lazdt;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput-object p1, p0, Lmtl;->c:Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtl;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtl;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
