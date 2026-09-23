.class public final Lblkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblku;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcklu;

.field public final c:Lbllt;

.field public final d:Lblqy;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Lckma;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcklu;Lbllt;Lblqy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lblkv;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lblkv;->b:Lcklu;

    .line 22
    .line 23
    iput-object p3, p0, Lblkv;->c:Lbllt;

    .line 24
    .line 25
    iput-object p4, p0, Lblkv;->d:Lblqy;

    .line 26
    .line 27
    iput-object p5, p0, Lblkv;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lblkv;->f:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lakt;Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "https://accounts.google.com/AccountChooser"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Email"

    .line 12
    .line 13
    iget-object v2, p0, Lblkv;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "continue"

    .line 20
    .line 21
    iget-object v2, p0, Lblkv;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, p2, v0}, Lakt;->r(Landroid/content/Context;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
